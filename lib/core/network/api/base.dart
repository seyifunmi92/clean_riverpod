import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';
import 'package:clean_architechture_kit_riverpod/core/helpers/records/app_records.dart';

abstract class ApiBase {
  Future<API<T>> connect<T>({required ApiResponse result});
}
