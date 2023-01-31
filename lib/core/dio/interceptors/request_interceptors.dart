import 'package:dio/dio.dart';

class RequestInterceptor extends Interceptor {
  final _ref;

  RequestInterceptor(this._ref);
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // TODO: implement onResponse
    super.onResponse(response, handler);
  }
}
