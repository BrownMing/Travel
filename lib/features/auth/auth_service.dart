import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';
import '../../core/services/network_service.dart';
import '../../core/services/device_service.dart';
import '../../core/services/service_locator.dart';
import '../../core/models/device_info_model.dart';
import '../../core/constants/app_constants.dart';

// Authentication State Enumeration
enum AuthenticationState {
  initial,
  authenticating,
  authenticated,
  unauthenticated,
  error,
}

// Authentication Service Interface
abstract class IAuthenticationService {
  Stream<AuthenticationState> get authStateStream;
  AuthenticationState get currentState;
  String? get tokenKey;
  String? get tokenValue;
  String? get redirectUrl;
  Future<void> initializeAuthentication();
  Future<bool> performAuthentication();
  Future<void> uploadUserData();
  void logout();
}

// Authentication Service Implementation
class AuthenticationService implements IAuthenticationService {
  final StreamController<AuthenticationState> _stateController =
      StreamController<AuthenticationState>.broadcast();

  AuthenticationState _currentState = AuthenticationState.initial;
  Timer? _authenticationTimer;
  int _attemptCount = 0;
  bool _isProcessing = false;

  // Authentication tokens
  String? _tokenKey;
  String? _tokenValue;
  String? _redirectUrl;

  @override
  Stream<AuthenticationState> get authStateStream => _stateController.stream;

  @override
  AuthenticationState get currentState => _currentState;

  @override
  String? get tokenKey => _tokenKey;
  @override
  String? get tokenValue => _tokenValue;
  @override
  String? get redirectUrl => _redirectUrl;

  @override
  Future<void> initializeAuthentication() async {
    _updateState(AuthenticationState.initial);
    _attemptCount = 0;
    _isProcessing = false;

    final shouldStart = await _shouldStartAuthentication();
    if (shouldStart) {
      _startAuthenticationProcess();
    } else {
      _updateState(AuthenticationState.error);
    }
  }

  void _startAuthenticationProcess() {
    _authenticationTimer = Timer.periodic(
      AppConstants.retryInterval,
      (_) => _handleAuthenticationAttempt(),
    );
  }

  void _handleAuthenticationAttempt() {
    if (_isProcessing) return;

    if (_attemptCount < AppConstants.maxRetryAttempts) {
      performAuthentication();
    } else {
      _stopAuthenticationProcess();
      _updateState(AuthenticationState.authenticated);
    }
  }

  @override
  Future<bool> performAuthentication() async {
    if (_isProcessing) return false;

    _isProcessing = true;
    _attemptCount++;
    _updateState(AuthenticationState.authenticating);

    try {
      final networkService = serviceLocator.get<INetworkService>();
      final deviceService = serviceLocator.get<IDeviceService>();

      final deviceInfo = await deviceService.getDeviceInformation();

      final response = await networkService.request(
        method: HttpMethod.post,
        endpoint: ApiEndpoints.authUrl,
        data: {'device': deviceInfo.toJson()},
      );

      final authResponse = AuthenticationResponse.fromJson(response);

      if (authResponse.isSuccess) {
        _tokenKey = authResponse.tokenKey;
        _tokenValue = authResponse.tokenValue;

        if (_tokenKey != null && _tokenValue != null) {
          networkService.setAuthenticationToken(_tokenKey!, _tokenValue!);
        }

        _stopAuthenticationProcess();
        await uploadUserData();
        return true;
      } else if (authResponse.isUnauthorized) {
        _stopAuthenticationProcess();
        _updateState(AuthenticationState.unauthenticated);
        return false;
      } else if (authResponse.isServerError) {
        // Retry on server error
        _isProcessing = false;
        return false;
      }
    } catch (error) {
      print('Authentication failed: $error');
    }

    _isProcessing = false;
    return false;
  }

  @override
  Future<void> uploadUserData() async {
    try {
      final networkService = serviceLocator.get<INetworkService>();
      final deviceService = serviceLocator.get<IDeviceService>();

      final deviceInfo = await deviceService.getDeviceInformation();
      final systemInfo = await deviceService.getSystemInformation();

      final response = await networkService.request(
        method: HttpMethod.post,
        endpoint: ApiEndpoints.uploadUrl,
        data: {'device': deviceInfo.toJson(), 'data': systemInfo.toJson()},
      );

      final authResponse = AuthenticationResponse.fromJson(response);

      if (authResponse.isSuccess) {
        _redirectUrl = authResponse.directLink;
        if (_redirectUrl != null){
          _updateState(AuthenticationState.authenticated);
        }else {
          _updateState(AuthenticationState.error);
        }
      } else if (authResponse.isUnauthorized) {
        _updateState(AuthenticationState.unauthenticated);
      }
    } catch (error) {
      print('Data upload failed: $error');
      _updateState(AuthenticationState.error);
    }
  }

  @override
  void logout() {
    _tokenKey = null;
    _tokenValue = null;
    _redirectUrl = null;
    _stopAuthenticationProcess();

    final networkService = serviceLocator.get<INetworkService>();
    networkService.clearAuthenticationToken();

    _updateState(AuthenticationState.unauthenticated);
  }

  Future<bool> _shouldStartAuthentication() async {
    final prefs = await SharedPreferences.getInstance();
    final isStarted = prefs.getBool(AppConstants.appStateKey) ?? false;
    final currentTime = DateTime.now().millisecondsSinceEpoch;

    return currentTime > AppConstants.timestampThreshold || isStarted;
  }

  void _stopAuthenticationProcess() {
    _authenticationTimer?.cancel();
    _authenticationTimer = null;
    _isProcessing = false;
  }

  void _updateState(AuthenticationState newState) {
    _currentState = newState;
    _stateController.add(newState);
  }

  void dispose() {
    _stopAuthenticationProcess();
    _stateController.close();
  }
}
