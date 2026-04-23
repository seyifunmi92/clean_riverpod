import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/response_handler_model.dart';

class ApiResponseHandler {
  static Future<ApiResHandlerModel<T>> check<T>(ApiResponse res, ApiParams<T> params) async {
    try {
      return (res.code >= 200 && res.code <= 299) ? ApiResHandlerModel(data: params.mapper(res.data), response: null) : ApiResHandlerModel(data: null, response: res);
    } catch (e, st) {
      return ApiResHandlerModel(
        data: null,
        response: ApiResponse(data: e, code: 599, extras: {'trace': st}),
      );
    }
  }
}
