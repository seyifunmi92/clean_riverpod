import 'package:clean_architechture_kit_riverpod/main.dart';
import 'package:clean_architechture_kit_riverpod/core/network/api/base_impl.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/entry.dart';

final networkSelector = getit<NetworkSelector>();
final api = getit<Api>();
