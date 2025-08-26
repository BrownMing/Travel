import 'package:flutter/material.dart';
import 'package:jourry/core/services/time_service.dart';
import '../../shared/widgets/base_widget.dart';
import '../../core/services/app_state_manager.dart';

// Splash Screen Page
class SplashPage extends BaseStatefulWidget {
  const SplashPage({super.key});

  @override
  void onInitialize() {
    // Initialize splash screen specific logic
  }

  @override
  void onDispose() {
    // Clean up splash screen resources
  }

  @override
  void handleStateChange(AppState state) {
    // Handle app state changes specific to splash screen
  }

  @override
  BaseStatefulWidgetState<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends BaseStatefulWidgetState<SplashPage> {
  @override
  void initState() {
    super.initState();
    TimeService.initialize();
  }

  @override
  Widget buildContent(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/huidhfguidfgoi_reiysdfgyuisdgfysdf.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  @override
  void onStateChanged(AppState appState) {
    super.onStateChanged(appState);

    // Handle state changes specific to splash screen
    switch (appState) {
      case AppState.authentication:
        // Navigation will be handled by the app state manager
        break;
      case AppState.content:
        // Navigation will be handled by the app state manager
        break;
      default:
        break;
    }
  }
}
