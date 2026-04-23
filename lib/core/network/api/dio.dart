import 'package:dio/dio.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/api_selector.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_handler.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

class DIOAPI extends ApiBaseHandler {
  DIOAPI({required this.dio});
  Dio dio;

  @override
  Future<ApiResponse> call({required ApiParams params}) async {
    try {
      final api = await ApiSelector.select(network: dio, params: params);
      final res = ApiResponse(data: api.data, code: api.statusCode!, extras: api.extra, statusMessage: api.statusMessage);
      return res;
    } catch (e, st) {
      return ApiResponse(data: e, code: 500, extras: {'trace': st});
    }
  }
}
