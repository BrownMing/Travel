import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../shared/widgets/base_widget.dart';
import '../../core/services/app_state_manager.dart';
import '../../core/constants/app_constants.dart';

// Main Application Page
class MainPage extends BaseStatefulWidget {
  const MainPage({super.key});

  @override
  void onInitialize() {
    // Initialize main page specific logic
  }

  @override
  void onDispose() {
    // Clean up main page resources
  }

  @override
  void handleStateChange(AppState state) {
    // Handle app state changes specific to main page
  }

  @override
  BaseStatefulWidgetState<MainPage> createState() => _MainPageState();
}

class _MainPageState extends BaseStatefulWidgetState<MainPage> {
  int _tapCount = 0;
  static const int _requiredTaps = 10;

  @override
  void initState() {
    super.initState();
    _initializeAppState();
  }

  void _initializeAppState() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(AppConstants.appStateKey, true);
    } catch (error) {
      debugPrint('Failed to initialize app state: $error');
    }
  }

  void _handleTap() {
    setState(() {
      _tapCount++;
    });

    if (_tapCount >= _requiredTaps) {
      _handleSpecialAction();
      _tapCount = 0; // Reset counter
    }
  }

  void _handleSpecialAction() {
    // This replaces the original "找个地方点击10次" functionality
    NotificationService.showSuccess('Special action triggered!');
    
    // You can add any special functionality here
    // For example, enabling debug mode, showing hidden features, etc.
  }

  @override
  Widget buildContent(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: _handleTap,
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.1),
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.3),
                    width: 2,
                  ),
                ),
                child: const Icon(
                  Icons.touch_app,
                  size: 80,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 40),
            Text(
              'Welcome to the App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            if (_tapCount > 0) ...[
              Text(
                'Taps: $_tapCount/$_requiredTaps',
                style: TextStyle(
                  color: Colors.white.withValues(alpha: 0.7),
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 10),
              LinearProgressIndicator(
                value: _tapCount / _requiredTaps,
                backgroundColor: Colors.white.withValues(alpha: 0.3),
                valueColor: const AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ],
            const SizedBox(height: 40),
            _buildActionButtons(context),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButtons(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            // Add any additional functionality here
            NotificationService.showMessage('Button pressed!');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            foregroundColor: Colors.redAccent,
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          child: const Text(
            'Action Button',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 16),
        OutlinedButton(
          onPressed: () {
            // Add settings or configuration functionality
            _showSettingsDialog(context);
          },
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            side: const BorderSide(color: Colors.white, width: 2),
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          child: const Text(
            'Settings',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  void _showSettingsDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Settings'),
          content: const Text('Settings functionality can be added here.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Close'),
            ),
          ],
        );
      },
    );
  }

  @override
  void onStateChanged(AppState appState) {
    super.onStateChanged(appState);
    
    // Handle state changes specific to main page
    switch (appState) {
      case AppState.error:
        NotificationService.showError('An error occurred');
        break;
      default:
        break;
    }
  }
}
