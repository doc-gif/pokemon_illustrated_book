import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioRepositoryProvider = Provider((ref) => _DioRepository());

class _DioRepository {
  static const _logger = true;

  Dio get dio => _baseDio;

  Dio get _baseDio {
    final dio = Dio();
    if (_logger) {
      dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
            log('${options.method} ${options.path}', name: 'Request');
            log('Uri: ${options.uri}', name: 'Request');
            log('Headers: ${options.headers}', name: 'Request');
            log('Query Parameters: ${options.queryParameters}', name: 'Request');
            log('Request Data: ${options.data}', name: 'Request');
            return handler.next(options);
          },
          onResponse: (Response response, ResponseInterceptorHandler handler) {
            log('${response.statusCode} ${response.requestOptions.path}', name: 'Response');
            log('Headers: ${response.headers}', name: 'Response');
            log('Response Data: ${response.data}', name: 'Response');
            return handler.next(response);
          },
          onError: (DioException e, ErrorInterceptorHandler handler) {
            log('${e.message}', name: 'DioError');
            return handler.next(e);
          },
        ),
      );
    }
    return dio;
  }
}