import 'dart:developer';

import 'package:dio/dio.dart';

class ResponseInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode == 200) {
      log('Response Intercept: Connection Successful');
    } else if (response.statusCode == 401 || response.statusCode == 403) {
      log('Response Intercept: ${response.statusCode} : ${response.statusMessage}');
    }
    super.onResponse(response, handler);
  }
}
