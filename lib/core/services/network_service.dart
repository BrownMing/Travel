
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import '../constants/app_constants.dart';

// HTTP Method Enumeration
enum HttpMethod { get, post, put, delete, patch }

// Network Service Interface
abstract class INetworkService {
  Future<Map<String, dynamic>> request({
    required HttpMethod method,
    required String endpoint,
    Map<String, dynamic>? data,
    Map<String, String>? headers,
  });
  void setAuthenticationToken(String key, String value);
  void clearAuthenticationToken();
}

// Concrete Network Service Implementation
class NetworkService implements INetworkService {
  late final Dio _httpClient;
  final Map<String, String> _defaultHeaders = {};

  NetworkService() {
    _initializeHttpClient();
  }

  void _initializeHttpClient() {
    _httpClient = Dio(
      BaseOptions(
        connectTimeout: AppConstants.networkTimeout,
        receiveTimeout: AppConstants.networkTimeout,
        headers: {
          'Content-Type': 'application/json',
          'Accept': '*/*',
          'Connection': 'keep-alive',
        },
      ),
    );

    if (kDebugMode) {
      _httpClient.interceptors.add(
        LogInterceptor(requestBody: true, responseBody: true),
      );
    }
  }

  @override
  void setAuthenticationToken(String key, String value) {
    _defaultHeaders[key] = value;
  }

  @override
  void clearAuthenticationToken() {
    _defaultHeaders.clear();
  }

  @override
  Future<Map<String, dynamic>> request({
    required HttpMethod method,
    required String endpoint,
    Map<String, dynamic>? data,
    Map<String, String>? headers,
  }) async {
    try {
      final requestHeaders = <String, String>{
        ..._defaultHeaders,
        if (headers != null) ...headers,
      };

      final options = Options(headers: requestHeaders);
      Response response;

      switch (method) {
        case HttpMethod.get:
          response = await _httpClient.get(endpoint, options: options);
          break;
        case HttpMethod.post:
          response = await _httpClient.post(
            endpoint,
            data: data,
            options: options,
          );
          break;
        case HttpMethod.put:
          response = await _httpClient.put(
            endpoint,
            data: data,
            options: options,
          );
          break;
        case HttpMethod.delete:
          response = await _httpClient.delete(
            endpoint,
            data: data,
            options: options,
          );
          break;
        case HttpMethod.patch:
          response = await _httpClient.patch(
            endpoint,
            data: data,
            options: options,
          );
          break;
      }

      return _processResponse(response);
    } catch (error) {
      if (kDebugMode) {
        print('Network request failed: $error');
      }
      return {'errorMsg': 'Network error: ${error.toString()}'};
    }
  }

  Map<String, dynamic> _processResponse(Response response) {
    try {
      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      } else {
        return {'errorMsg': 'HTTP ${response.statusCode}: Request failed'};
      }
    } catch (error) {
      if (kDebugMode) {
        print('Response processing failed: $error');
      }
      return {'errorMsg': 'Failed to process server response'};
    }
  }
}

// Network Service Factory
class NetworkServiceFactory {
  static INetworkService create() {
    return NetworkService();
  }
}
