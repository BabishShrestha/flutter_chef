import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'interceptors/request_interceptors.dart';

final baseUrlProvider =
    Provider<String>((ref) => "https://yummly2.p.rapidapi.com/"
        // "https://www.themealdb.com/api/json/v1/1/",
        );
final dioProvider = Provider<Dio>(
  (ref) {
    final baseOptions = BaseOptions(
      baseUrl: ref.watch(baseUrlProvider),
      contentType: Headers.jsonContentType,

      headers: <String, dynamic>{
        'Accept': Headers.jsonContentType,
        'X-RapidAPI-Key': '33279c9bb2msh8a28b8e20e49d11p148998jsn6a33e66d4c09',
        'X-RapidAPI-Host': 'yummly2.p.rapidapi.com'
      },
      queryParameters: {'limit': '5', 'start': '0'},

      validateStatus: (status) =>
          status != null && status == 200 && status < 400,
      connectTimeout: const Duration(seconds: 30), //30 sec
      receiveTimeout: const Duration(seconds: 30), //30 sec
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
