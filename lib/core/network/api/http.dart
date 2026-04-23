import 'dart:io';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_handler.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

class HTTPAPI extends ApiBaseHandler {
  HTTPAPI({required this.http});
  HttpClient http;
  @override
  Future<ApiResponse> delete() {
    // TODO: implement delete
    throw UnimplementedError();
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
