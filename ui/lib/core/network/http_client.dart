import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import '../../config/environment/environment_config.dart';

/// Singleton HTTP client that handles authentication for all API requests
class HttpClient {
  static HttpClient? _instance;
  static bool _isInitializing = false;
  
  late final Dio _dio;

  HttpClient._internal();

  /// Get the singleton instance
  static Future<HttpClient> getInstance() async {
    if (_instance == null) {
      if (_isInitializing) {
        // Wait for initialization to complete
        while (_instance == null) {
          await Future.delayed(const Duration(milliseconds: 10));
        }
        return _instance!;
      }
      
      _isInitializing = true;
      _instance = HttpClient._internal();
      await _instance!._initialize();
      _isInitializing = false;
    }
    return _instance!;
  }

  /// Initialize the HTTP client with session manager
  Future<void> _initialize() async {
    final environment = EnvironmentConfig.current;
    _dio = Dio(BaseOptions(
      baseUrl: environment.apiBaseUrl,
      connectTimeout: environment.connectTimeout,
      receiveTimeout: environment.receiveTimeout,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    ));
  }

  void setInterceptor(Interceptor interceptor) {
    _dio.interceptors.add(interceptor);
  }

  /// Get the Dio instance (for direct use if needed)
  Dio get dio => _dio;

  /// Reset singleton instance (for testing only)
  @visibleForTesting
  static void reset() {
    _instance = null;
    _isInitializing = false;
  }

  /// Standard HTTP methods
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    return await _dio.get<T>(
      path,
      queryParameters: queryParameters,
      options: options,
    );
  }

  Future<Response<T>> post<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    return await _dio.post<T>(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
    );
  }

  Future<Response<T>> put<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    return await _dio.put<T>(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
    );
  }

  Future<Response<T>> delete<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    return await _dio.delete<T>(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
    );
  }
}
