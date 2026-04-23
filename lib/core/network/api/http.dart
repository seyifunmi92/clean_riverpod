import 'dart:io';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_handler.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

class HTTPAPI extends ApiBaseHandler {
  HTTPAPI({required this.http});
  HttpClient http;

  @override
  Future<ApiResponse> call({required ApiParams<dynamic> params}) {
    // TODO: implement call
    throw UnimplementedError();
  }
}
