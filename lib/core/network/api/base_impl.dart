import 'package:clean_architechture_kit_riverpod/core/network/api/base.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/helpers/records/app_records.dart';

class Api extends ApiBase {
  @override
  Future<API<T>> connect<T>({required ApiParams<T> params}) {
    try {
      throw UnimplementedError();
    } catch (_) {
      throw UnimplementedError();
    }
  }
}
