import 'package:clean_architechture_kit_riverpod/main.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_impl.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/entry.dart';
import 'package:clean_architechture_kit_riverpod/core/base/repository/user_repository.dart';

final networkSelector = getit<NetworkSelector>();
final api = getit<Api>();
final userRepository = getit<UserRepository>();
