import 'package:dio/dio.dart';

class DioSetup {
  DioSetup._();

  static DioSetup instance = DioSetup._()..setupDio();

  late Dio _dio;

  Dio get dio => _dio;

  setupDio() {
    _dio = Dio(BaseOptions());
  }
}
