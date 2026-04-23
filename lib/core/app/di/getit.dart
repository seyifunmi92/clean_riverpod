import 'package:clean_architechture_kit_riverpod/main.dart';
import 'package:clean_architechture_kit_riverpod/core/app/di/managers.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_impl.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/enum.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/entry.dart';

sealed class ServiceLocator {
  static register({required NetworkEmum network}) {
    //network
    getit
      ..registerSingleton<NetworkSelector>(network == NetworkEmum.DIO ? NetworkSelector.dio : NetworkSelector.http)
      ..registerLazySingleton<ApiBase>(() => Api(base: networkSelector.api));
  }
}
