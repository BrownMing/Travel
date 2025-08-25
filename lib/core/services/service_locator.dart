import 'package:flutter/foundation.dart';
import 'network_service.dart';
import 'device_service.dart';
import 'navigation_service.dart';
import 'app_state_manager.dart';
import '../../features/auth/auth_service.dart';
import '../../features/payment/payment_service.dart';

// Service Locator Pattern Implementation
class ServiceLocator {
  static final ServiceLocator _instance = ServiceLocator._internal();
  factory ServiceLocator() => _instance;
  ServiceLocator._internal();

  final Map<Type, dynamic> _services = {};
  final Map<Type, dynamic> _factories = {};

  // Register a singleton service
  void registerSingleton<T>(T service) {
    _services[T] = service;
  }

  // Register a factory for lazy initialization
  void registerFactory<T>(T Function() factory) {
    _factories[T] = factory;
  }

  // Get service instance
  T get<T>() {
    // Check if singleton exists
    if (_services.containsKey(T)) {
      return _services[T] as T;
    }

    // Check if factory exists
    if (_factories.containsKey(T)) {
      final factory = _factories[T] as T Function();
      final instance = factory();
      _services[T] = instance; // Cache the instance
      return instance;
    }

    throw Exception('Service of type $T is not registered');
  }

  // Check if service is registered
  bool isRegistered<T>() {
    return _services.containsKey(T) || _factories.containsKey(T);
  }

  // Remove service
  void unregister<T>() {
    _services.remove(T);
    _factories.remove(T);
  }

  // Clear all services
  void reset() {
    _services.clear();
    _factories.clear();
  }
}

// Global service locator instance
final serviceLocator = ServiceLocator();

// Service registration helper
void setupServices() {
  if (kDebugMode) {
    print('Initializing application services...');
  }

  // Register core services
  serviceLocator.registerFactory<INetworkService>(
    () => NetworkServiceFactory.create(),
  );
  serviceLocator.registerFactory<IDeviceService>(
    () => DeviceServiceFactory.create(),
  );
  serviceLocator.registerFactory<INavigationService>(
    () => NavigationServiceFactory.create(),
  );
  serviceLocator.registerFactory<IAppStateManager>(
    () => AppStateManagerFactory.create(),
  );
  serviceLocator.registerFactory<IAuthenticationService>(
    () => AuthenticationService(),
  );
  serviceLocator.registerFactory<IPaymentService>(
    () => PaymentServiceFactory.create(),
  );
}
