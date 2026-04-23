import 'package:clean_architechture_kit_riverpod/core/network/api/base.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_handler.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';
import 'package:clean_architechture_kit_riverpod/core/helpers/records/app_records.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/response_handler.dart';

class Api extends ApiBase {
  Api({required this.base});

  ApiBaseHandler base;

  @override
  Future<API<T>> connect<T>({required ApiParams<T> params}) async {
    try {
      final res = await ApiResponseHandler.check(await base.call(params: params), params);
      return (res.data, res.response);
    } catch (e) {
      return (null, ApiResponse(data: e, code: 500));
    }
  }
}
