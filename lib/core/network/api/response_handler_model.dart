import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

class ApiResHandlerModel<T> {
  T? data;
  ApiResponse? response;

  ApiResHandlerModel({this.data, this.response});
}
