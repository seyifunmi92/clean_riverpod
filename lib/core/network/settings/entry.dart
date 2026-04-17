import 'package:clean_architechture_kit_riverpod/core/network/settings/enum.dart';

class NetworkSelector {
  NetworkSelector._(this._e);

  static final NetworkSelector dio = NetworkSelector._(NetworkEmum.DIO);

  static final NetworkSelector http = NetworkSelector._(NetworkEmum.HTTP);

  late NetworkEmum _e;

  get e => _e;
}
