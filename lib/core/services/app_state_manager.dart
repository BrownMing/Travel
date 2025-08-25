import 'dart:async';
import 'package:flutter/foundation.dart';
import '../constants/app_constants.dart';
import '../../features/auth/auth_service.dart';
import '../../features/payment/payment_service.dart';
import 'navigation_service.dart';
import 'service_locator.dart';

// Application State Enumeration
enum AppState {
  initializing,
  splash,
  authentication,
  content,
  main,
  error,
}

// Application Event Types
enum AppEvent {
  initialize,
  authenticationRequired,
  authenticationCompleted,
  contentReady,
  navigationRequested,
  errorOccurred,
}

// Application State Manager Interface
abstract class IAppStateManager {
  Stream<AppState> get stateStream;
  AppState get currentState;
  void handleEvent(AppEvent event, {Map<String, dynamic>? data});
  void initialize();
  void dispose();
}

// Application State Manager Implementation
class AppStateManager implements IAppStateManager {
  final StreamController<AppState> _stateController = 
      StreamController<AppState>.broadcast();
  
  AppState _currentState = AppState.initializing;
  late StreamSubscription _authSubscription;
  late StreamSubscription _paymentSubscription;

  @override
  Stream<AppState> get stateStream => _stateController.stream;

  @override
  AppState get currentState => _currentState;

  @override
  void initialize() {
    _setupSubscriptions();
    _updateState(AppState.splash);
    
    // Start the application flow
    Timer(const Duration(seconds: 1), () {
      handleEvent(AppEvent.initialize);
    });
  }

  void _setupSubscriptions() {
    // Listen to authentication state changes
    final authService = serviceLocator.get<IAuthenticationService>();
    _authSubscription = authService.authStateStream.listen(_handleAuthStateChange);

    // Listen to payment state changes
    final paymentService = serviceLocator.get<IPaymentService>();
    _paymentSubscription = paymentService.paymentStatusStream.listen(_handlePaymentStateChange);
  }

  @override
  void handleEvent(AppEvent event, {Map<String, dynamic>? data}) {
    if (kDebugMode) {
      print('Handling app event: $event, current state: $_currentState');
    }

    switch (event) {
      case AppEvent.initialize:
        _handleInitialization();
        break;
      case AppEvent.authenticationRequired:
        _handleAuthenticationRequired();
        break;
      case AppEvent.authenticationCompleted:
        _handleAuthenticationCompleted();
        break;
      case AppEvent.contentReady:
        _handleContentReady();
        break;
      case AppEvent.navigationRequested:
        _handleNavigationRequest(data);
        break;
      case AppEvent.errorOccurred:
        _handleError(data);
        break;
    }
  }

  void _handleInitialization() {
    _updateState(AppState.authentication);
    
    final authService = serviceLocator.get<IAuthenticationService>();
    authService.initializeAuthentication();
  }

  void _handleAuthenticationRequired() {
    final navigationService = serviceLocator.get<INavigationService>();
    navigationService.navigateWithoutAnimation(AppConstants.authRoute);
  }

  void _handleAuthenticationCompleted() {
    _updateState(AppState.content);
    
    final navigationService = serviceLocator.get<INavigationService>();
    navigationService.navigateWithoutAnimation(AppConstants.contentRoute);
  }

  void _handleContentReady() {
    _updateState(AppState.main);
    
    final navigationService = serviceLocator.get<INavigationService>();
    navigationService.navigateWithoutAnimation(AppConstants.mainRoute);
  }

  void _handleNavigationRequest(Map<String, dynamic>? data) {
    if (data == null) return;
    
    final route = data['route'] as String?;
    final arguments = data['arguments'];
    
    if (route != null) {
      final navigationService = serviceLocator.get<INavigationService>();
      navigationService.navigateWithoutAnimation(route, arguments: arguments);
    }
  }

  void _handleError(Map<String, dynamic>? data) {
    _updateState(AppState.error);
    
    if (kDebugMode) {
      final errorMessage = data?['message'] ?? 'Unknown error occurred';
      print('Application error: $errorMessage');
    }
  }

  void _handleAuthStateChange(AuthenticationState authState) {
    switch (authState) {
      case AuthenticationState.initial:
        // Do nothing, waiting for authentication to start
        break;
      case AuthenticationState.authenticating:
        if (_currentState != AppState.authentication) {
          _updateState(AppState.authentication);
        }
        break;
      case AuthenticationState.authenticated:
        handleEvent(AppEvent.authenticationCompleted);
        break;
      case AuthenticationState.unauthenticated:
        handleEvent(AppEvent.authenticationRequired);
        break;
      case AuthenticationState.error:
        handleEvent(AppEvent.contentReady);
        break;
    }
  }

  void _handlePaymentStateChange(PaymentStatus paymentStatus) {
    // Handle payment state changes if needed
    if (kDebugMode) {
      print('Payment status changed: $paymentStatus');
    }
  }

  void _updateState(AppState newState) {
    if (_currentState != newState) {
      _currentState = newState;
      _stateController.add(newState);
      
      if (kDebugMode) {
        print('App state changed to: $newState');
      }
    }
  }

  @override
  void dispose() {
    _authSubscription.cancel();
    _paymentSubscription.cancel();
    _stateController.close();
  }
}

// App State Manager Factory
class AppStateManagerFactory {
  static IAppStateManager create() {
    return AppStateManager();
  }
}
