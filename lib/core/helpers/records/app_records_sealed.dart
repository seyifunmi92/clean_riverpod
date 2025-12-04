import '../exceptions/app_exception.dart';
import 'app_records.dart';

sealed class AppResponse {
  static Res<T, E> success<T, E>({required T data}) => (data: data, error: null);
  static Res<T, E> failed<T, E>({required AppException exception}) => (data: null, error: exception as E);
}

typedef R<T> = Res<T, AppException>;