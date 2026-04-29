import 'package:clean_architechture_kit_riverpod/core/network/api/base.dart';
import 'package:clean_architechture_kit_riverpod/core/network/model/api_params.dart';
import 'package:clean_architechture_kit_riverpod/core/helpers/records/app_records.dart';

class BaseDataSource {
  BaseDataSource(this._api);
  final ApiBase _api;

  Future<API<T>> call<T>({required ApiParams<T> params}) {
    return _api.connect(params: params);
  }
}
