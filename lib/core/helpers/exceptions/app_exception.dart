import 'package:freezed_annotation/freezed_annotation.dart';
part 'app_exception.freezed.dart';

@freezed
class AppException with _$AppException {
  const factory AppException.unknown({required String message, int? code}) = UnknownException;
  const factory AppException.internet({required String message, int? code}) = InternetException;
  const factory AppException.unauthorized({required String message, int? code}) = UnauthorizedException;
  const factory AppException.mapper({required String message, int? code}) = MapperException;
  const factory AppException.validation({required String message, int? code}) = ValidationException;

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
