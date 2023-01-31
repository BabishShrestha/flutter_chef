import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'interceptors/request_interceptors.dart';

final baseUrlProvider = Provider<String>(
  (ref) => "www.themealdb.com/api/json/v1/1/",
);
final dioProvider = Provider<Dio>(
  (ref) {
    final baseOptions = BaseOptions(
      baseUrl: ref.watch(baseUrlProvider),
      contentType: Headers.jsonContentType,
      headers: <String, dynamic>{
        'Accept': Headers.jsonContentType,
      },

      validateStatus: (status) =>
          status != null && status == 200 && status < 400,
      connectTimeout: 30000, //30 sec
      receiveTimeout: 30000, //30 sec
      //     queryParameters: {
      //   'api_key': '47b0d5161e0fc8cc1fae4b572f638d6d',
      //   // 'page': '1'
      // }
    );
    final dio = Dio(baseOptions);
    dio.interceptors.addAll([
      RequestInterceptor(ref),
    ]);
    // dio.options.baseUrl = ref.watch(baseUrlProvider);
    // dio.options.connectTimeout = 30000; //30 seconds
    // dio.options.receiveTimeout = 30000; //30 seconds
    // dio.options.headers=
    return dio;
  },
);
