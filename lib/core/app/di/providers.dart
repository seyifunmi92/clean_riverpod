import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_impl.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/entry.dart';
import 'package:clean_architechture_kit_riverpod/core/base/repository/user_repository.dart';
import 'package:clean_architechture_kit_riverpod/core/base/data_source/base_data_source.dart';

final network = Provider<NetworkSelector>((ref) => NetworkSelector.dio);
final api = Provider<ApiBase>((ref) => Api(base: ref.watch(network).api));
final baseDataSource = Provider<BaseDataSource>((ref) => BaseDataSource(ref.watch(api)));

///user
final userRepository = Provider<UserRepository>((ref) => UserRepository.instance);
