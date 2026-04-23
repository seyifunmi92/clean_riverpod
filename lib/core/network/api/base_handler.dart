import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

abstract class ApiBaseHandler {
  Future<ApiResponse> get();
  Future<ApiResponse> post();
  Future<ApiResponse> put();
  Future<ApiResponse> patch();
  Future<ApiResponse> delete({required ApiParams params});
}
