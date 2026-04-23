import 'package:clean_architechture_kit_riverpod/core/network/model/method.dart';

class ApiParams<T> {
  T Function(Map<String, dynamic> m)? mapper;
  APIMETHOD method;
  Map<String, dynamic>? request, query;
  String path;
  String? url;

  ApiParams({
    required this.mapper,
    required this.method,
    required this.path,
    this.request,
    this.query,
    this.url,
  });
}
