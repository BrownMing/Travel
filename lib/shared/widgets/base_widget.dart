import 'package:flutter/material.dart';
import '../../core/services/service_locator.dart';
import '../../core/services/app_state_manager.dart';

// Base Widget Interface
abstract class IBaseWidget {
  void onInitialize();
  void onDispose();
  void handleStateChange(AppState state);
}

// Base Stateful Widget
abstract class BaseStatefulWidget extends StatefulWidget implements IBaseWidget {
  const BaseStatefulWidget({super.key});

  @override
  BaseStatefulWidgetState createState();
}

// Base Stateful Widget State
abstract class BaseStatefulWidgetState<T extends BaseStatefulWidget> 
    extends State<T> with WidgetsBindingObserver {
  
  late IAppStateManager _appStateManager;
  bool _isInitialized = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _initializeWidget();
  }

  void _initializeWidget() {
    try {
      _appStateManager = serviceLocator.get<IAppStateManager>();
      widget.onInitialize();
      _isInitialized = true;
    } catch (error) {
      debugPrint('Widget initialization failed: $error');
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    if (_isInitialized) {
      widget.onDispose();
    }
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    onAppLifecycleStateChanged(state);
  }

  // Abstract methods to be implemented by subclasses
  Widget buildContent(BuildContext context);
  
  // Optional lifecycle methods
  void onAppLifecycleStateChanged(AppLifecycleState state) {}
  void onStateChanged(AppState appState) {}

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<AppState>(
      stream: _isInitialized ? _appStateManager.stateStream : null,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          onStateChanged(snapshot.data!);
          widget.handleStateChange(snapshot.data!);
        }
        return buildContent(context);
      },
    );
  }
}

// Loading Widget Component
class LoadingWidget extends StatelessWidget {
  final String? message;
  final Color? backgroundColor;
  final Color? indicatorColor;

  const LoadingWidget({
    super.key,
    this.message,
    this.backgroundColor,
    this.indicatorColor,
  });

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        backgroundColor: backgroundColor ?? Colors.black.withValues(alpha: 0.3),
        body: Center(
          child: Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 40,
                  height: 40,
                  child: CircularProgressIndicator(
                    color: indicatorColor ?? Colors.blue,
                    strokeWidth: 3,
                  ),
                ),
                if (message != null) ...[
                  const SizedBox(height: 8),
                  Text(
                    message!,
                    style: const TextStyle(fontSize: 12),
                    textAlign: TextAlign.center,
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Toast Notification Service
class NotificationService {
  static void showMessage(String message, {
    Duration duration = const Duration(seconds: 2),
    Color backgroundColor = Colors.grey,
    Color textColor = Colors.white,
  }) {
    // This would typically use a toast library
    // For now, we'll use a simple print statement
    debugPrint('Notification: $message');
  }

  static void showError(String message) {
    showMessage(
      message,
      backgroundColor: Colors.red,
      textColor: Colors.white,
    );
  }

  static void showSuccess(String message) {
    showMessage(
      message,
      backgroundColor: Colors.green,
      textColor: Colors.white,
    );
  }
}
