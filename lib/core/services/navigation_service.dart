import 'package:flutter/material.dart';
import 'package:jourry/main.dart';
import '../../features/auth/splash_page.dart';
import '../../features/auth/login_page.dart';
import '../../features/content/content_page.dart';

// Navigation Service Interface
abstract class INavigationService {
  GlobalKey<NavigatorState> get navigatorKey;
  Future<dynamic> navigateTo(String routeName, {Object? arguments});
  void navigateAndReplace(String routeName, {Object? arguments});
  void navigateAndClearStack(String routeName, {Object? arguments});
  void navigateWithoutAnimation(String routeName, {Object? arguments});
  void goBack();
  bool canGoBack();
}

// Navigation Service Implementation
class NavigationService implements INavigationService {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  @override
  GlobalKey<NavigatorState> get navigatorKey => _navigatorKey;

  NavigatorState? get _navigator => _navigatorKey.currentState;

  @override
  Future<dynamic> navigateTo(String routeName, {Object? arguments}) {
    return _navigator!.pushNamed(routeName, arguments: arguments);
  }

  @override
  void navigateAndReplace(String routeName, {Object? arguments}) {
    _navigator!.pushReplacementNamed(routeName, arguments: arguments);
  }

  @override
  void navigateAndClearStack(String routeName, {Object? arguments}) {
    _navigator!.pushNamedAndRemoveUntil(
      routeName,
      (route) => false,
      arguments: arguments,
    );
  }

  @override
  void goBack() {
    if (canGoBack()) {
      _navigator!.pop();
    }
  }

  @override
  bool canGoBack() {
    return _navigator?.canPop() ?? false;
  }

  // Custom navigation with no animation
  @override
  void navigateWithoutAnimation(String routeName, {Object? arguments}) {
    final route = PageRouteBuilder(
      settings: RouteSettings(name: routeName, arguments: arguments),
      pageBuilder: (context, animation, secondaryAnimation) {
        return _buildPageForRoute(routeName, context);
      },
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return child; // No animation
      },
    );

    _navigator!.pushAndRemoveUntil(route, (route) => false);
  }

  Widget _buildPageForRoute(String routeName, BuildContext context) {
    switch (routeName) {
      case '/splash':
        return const SplashPage();
      case '/authentication':
        return const LoginPage();
      case '/content':
        return const ContentPage();
      case '/main':
        return MyApp();
      default:
        return MyApp();
    }
  }
}

// Navigation Service Factory
class NavigationServiceFactory {
  static INavigationService create() {
    return NavigationService();
  }
}
