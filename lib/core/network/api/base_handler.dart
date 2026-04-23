import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

abstract class ApiBaseHandler {
  Future<ApiResponse> call({required ApiParams params});
}
