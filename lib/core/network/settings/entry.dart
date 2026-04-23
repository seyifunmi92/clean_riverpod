import 'package:clean_architechture_kit_riverpod/core/network/api/dio.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/http.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/enum.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_handler.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/dio_setup.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/http_setup.dart';

class NetworkSelector {
  NetworkSelector._(this._e);
  static final NetworkSelector dio = NetworkSelector._(NetworkEmum.DIO);
  static final NetworkSelector http = NetworkSelector._(NetworkEmum.HTTP);
  final NetworkEmum _e;
  ApiBaseHandler get api => _e == NetworkEmum.DIO ? DIOAPI(dio: DioSetup.instance.dio) : HTTPAPI(http: HttpSetup.instance.http);
}
