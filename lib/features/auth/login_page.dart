
import 'package:flutter/material.dart';
import '../../shared/widgets/base_widget.dart';
import '../../core/services/app_state_manager.dart';
import '../../core/services/service_locator.dart';
import 'auth_service.dart';

// Login/Authentication Page
class LoginPage extends BaseStatefulWidget {
  const LoginPage({super.key});

  @override
  void onInitialize() {
    // Initialize login page specific logic
  }

  @override
  void onDispose() {
    // Clean up login page resources
  }

  @override
  void handleStateChange(AppState state) {
    // Handle app state changes specific to login page
  }

  @override
  BaseStatefulWidgetState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends BaseStatefulWidgetState<LoginPage> {
  bool _isLoading = false;

  @override
  Widget buildContent(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color.fromRGBO(40, 13, 20, 1), Colors.black],
                stops: [0.0, 0.5],
              ),
            ),
          ),
          const Expanded(child: SizedBox()),
          _buildLoginButton(context),
        ],
      ),

    );
  }

  Widget _buildLoginButton(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(42, 0, 42, 200),
      child: TextButton(
        onPressed: _isLoading ? null : _handleLoginPressed,
        child: Container(
          width: MediaQuery.of(context).size.width - 84,
          height: 60,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: _isLoading ? Colors.grey : Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: _isLoading
              ? const SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    color: Colors.redAccent,
                  ),
                )
              : const Text(
                  "Quick login",
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
        ),
      ),
    );
  }

  void _handleLoginPressed() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final authService = serviceLocator.get<IAuthenticationService>();
      final success = await authService.performAuthentication();
      
      if (!success) {
        NotificationService.showError('Login failed. Please try again.');
      }
    } catch (error) {
      NotificationService.showError('An error occurred during login.');
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  void onStateChanged(AppState appState) {
    super.onStateChanged(appState);
    
    // Handle state changes specific to login page
    switch (appState) {
      case AppState.content:
        // User successfully authenticated, navigation handled by app state manager
        break;
      case AppState.error:
        if (mounted) {
          setState(() {
            _isLoading = false;
          });
        }
        break;
      default:
        break;
    }
  }
}
