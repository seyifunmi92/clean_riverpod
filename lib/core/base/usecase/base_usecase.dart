import 'package:clean_architechture_kit_riverpod/core/helpers/records/app_records.dart';

abstract class Usecase<T, Params> {
  Future<Fold<T>> call({required Params p});
}
