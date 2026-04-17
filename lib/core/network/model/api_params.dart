import 'package:clean_architechture_kit_riverpod/core/network/model/method.dart';

class ApiParams<T> {
  T Function(Map<String, dynamic> m)? mapper;
  APIMETHOD method;

  ApiParams({
    required this.mapper,
    required this.method,
  });
}
