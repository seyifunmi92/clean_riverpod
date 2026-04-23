import 'package:dio/dio.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/enum.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';

class ApiSelector {
  static Future<Response> select({required Dio network, required ApiParams params}) {
    switch (params.method) {
      case APIMETHOD.GET:
        return network.get(params.path);
      case APIMETHOD.POST:
        return network.post(params.path);
      case APIMETHOD.PUT:
        return network.put(params.path);
      case APIMETHOD.PATCH:
        return network.patch(params.path);
      case APIMETHOD.DELETE:
        return network.delete(params.path);
    }
  }
}
