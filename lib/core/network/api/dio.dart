import 'package:dio/dio.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_handler.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

class DIOAPI extends ApiBaseHandler {
  DIOAPI({required this.dio});
  Dio dio;
  @override
  Future<ApiResponse> delete({required ApiParams params}) async {
    try {
      final api = await dio.delete(params.path);
      return ApiResponse(data: api.data, code: api.statusCode!, extras: api.extra, statusMessage: api.statusMessage);
    } catch (e, st) {
      return ApiResponse(data: e, code: 500, extras: {'trace': st});
    }
  }

  @override
  Future<ApiResponse> get() {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse> patch() {
    // TODO: implement patch
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse> post() {
    // TODO: implement post
    throw UnimplementedError();
  }

  @override
  Future<ApiResponse> put() {
    // TODO: implement put
    throw UnimplementedError();
  }
}
