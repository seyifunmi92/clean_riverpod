// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppException {

 String get message; int? get code;
/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppExceptionCopyWith<AppException> get copyWith => _$AppExceptionCopyWithImpl<AppException>(this as AppException, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppException&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'AppException(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $AppExceptionCopyWith<$Res>  {
  factory $AppExceptionCopyWith(AppException value, $Res Function(AppException) _then) = _$AppExceptionCopyWithImpl;
@useResult
$Res call({
 String message, int? code
});




}
/// @nodoc
class _$AppExceptionCopyWithImpl<$Res>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._self, this._then);

  final AppException _self;
  final $Res Function(AppException) _then;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AppException].
extension AppExceptionPatterns on AppException {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UnknownException value)?  unknown,TResult Function( InternetException value)?  internet,TResult Function( UnauthorizedException value)?  unauthorized,TResult Function( MapperException value)?  mapper,TResult Function( ValidationException value)?  validation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UnknownException() when unknown != null:
return unknown(_that);case InternetException() when internet != null:
return internet(_that);case UnauthorizedException() when unauthorized != null:
return unauthorized(_that);case MapperException() when mapper != null:
return mapper(_that);case ValidationException() when validation != null:
return validation(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UnknownException value)  unknown,required TResult Function( InternetException value)  internet,required TResult Function( UnauthorizedException value)  unauthorized,required TResult Function( MapperException value)  mapper,required TResult Function( ValidationException value)  validation,}){
final _that = this;
switch (_that) {
case UnknownException():
return unknown(_that);case InternetException():
return internet(_that);case UnauthorizedException():
return unauthorized(_that);case MapperException():
return mapper(_that);case ValidationException():
return validation(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UnknownException value)?  unknown,TResult? Function( InternetException value)?  internet,TResult? Function( UnauthorizedException value)?  unauthorized,TResult? Function( MapperException value)?  mapper,TResult? Function( ValidationException value)?  validation,}){
final _that = this;
switch (_that) {
case UnknownException() when unknown != null:
return unknown(_that);case InternetException() when internet != null:
return internet(_that);case UnauthorizedException() when unauthorized != null:
return unauthorized(_that);case MapperException() when mapper != null:
return mapper(_that);case ValidationException() when validation != null:
return validation(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message,  int? code)?  unknown,TResult Function( String message,  int? code)?  internet,TResult Function( String message,  int? code)?  unauthorized,TResult Function( String message,  int? code)?  mapper,TResult Function( String message,  int? code)?  validation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UnknownException() when unknown != null:
return unknown(_that.message,_that.code);case InternetException() when internet != null:
return internet(_that.message,_that.code);case UnauthorizedException() when unauthorized != null:
return unauthorized(_that.message,_that.code);case MapperException() when mapper != null:
return mapper(_that.message,_that.code);case ValidationException() when validation != null:
return validation(_that.message,_that.code);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message,  int? code)  unknown,required TResult Function( String message,  int? code)  internet,required TResult Function( String message,  int? code)  unauthorized,required TResult Function( String message,  int? code)  mapper,required TResult Function( String message,  int? code)  validation,}) {final _that = this;
switch (_that) {
case UnknownException():
return unknown(_that.message,_that.code);case InternetException():
return internet(_that.message,_that.code);case UnauthorizedException():
return unauthorized(_that.message,_that.code);case MapperException():
return mapper(_that.message,_that.code);case ValidationException():
return validation(_that.message,_that.code);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message,  int? code)?  unknown,TResult? Function( String message,  int? code)?  internet,TResult? Function( String message,  int? code)?  unauthorized,TResult? Function( String message,  int? code)?  mapper,TResult? Function( String message,  int? code)?  validation,}) {final _that = this;
switch (_that) {
case UnknownException() when unknown != null:
return unknown(_that.message,_that.code);case InternetException() when internet != null:
return internet(_that.message,_that.code);case UnauthorizedException() when unauthorized != null:
return unauthorized(_that.message,_that.code);case MapperException() when mapper != null:
return mapper(_that.message,_that.code);case ValidationException() when validation != null:
return validation(_that.message,_that.code);case _:
  return null;

}
}

}

/// @nodoc


class UnknownException implements AppException {
  const UnknownException({required this.message, this.code});
  

@override final  String message;
@override final  int? code;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownExceptionCopyWith<UnknownException> get copyWith => _$UnknownExceptionCopyWithImpl<UnknownException>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownException&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'AppException.unknown(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $UnknownExceptionCopyWith<$Res> implements $AppExceptionCopyWith<$Res> {
  factory $UnknownExceptionCopyWith(UnknownException value, $Res Function(UnknownException) _then) = _$UnknownExceptionCopyWithImpl;
@override @useResult
$Res call({
 String message, int? code
});




}
/// @nodoc
class _$UnknownExceptionCopyWithImpl<$Res>
    implements $UnknownExceptionCopyWith<$Res> {
  _$UnknownExceptionCopyWithImpl(this._self, this._then);

  final UnknownException _self;
  final $Res Function(UnknownException) _then;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(UnknownException(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class InternetException implements AppException {
  const InternetException({required this.message, this.code});
  

@override final  String message;
@override final  int? code;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InternetExceptionCopyWith<InternetException> get copyWith => _$InternetExceptionCopyWithImpl<InternetException>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InternetException&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'AppException.internet(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $InternetExceptionCopyWith<$Res> implements $AppExceptionCopyWith<$Res> {
  factory $InternetExceptionCopyWith(InternetException value, $Res Function(InternetException) _then) = _$InternetExceptionCopyWithImpl;
@override @useResult
$Res call({
 String message, int? code
});




}
/// @nodoc
class _$InternetExceptionCopyWithImpl<$Res>
    implements $InternetExceptionCopyWith<$Res> {
  _$InternetExceptionCopyWithImpl(this._self, this._then);

  final InternetException _self;
  final $Res Function(InternetException) _then;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(InternetException(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class UnauthorizedException implements AppException {
  const UnauthorizedException({required this.message, this.code});
  

@override final  String message;
@override final  int? code;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnauthorizedExceptionCopyWith<UnauthorizedException> get copyWith => _$UnauthorizedExceptionCopyWithImpl<UnauthorizedException>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnauthorizedException&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'AppException.unauthorized(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $UnauthorizedExceptionCopyWith<$Res> implements $AppExceptionCopyWith<$Res> {
  factory $UnauthorizedExceptionCopyWith(UnauthorizedException value, $Res Function(UnauthorizedException) _then) = _$UnauthorizedExceptionCopyWithImpl;
@override @useResult
$Res call({
 String message, int? code
});




}
/// @nodoc
class _$UnauthorizedExceptionCopyWithImpl<$Res>
    implements $UnauthorizedExceptionCopyWith<$Res> {
  _$UnauthorizedExceptionCopyWithImpl(this._self, this._then);

  final UnauthorizedException _self;
  final $Res Function(UnauthorizedException) _then;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(UnauthorizedException(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class MapperException implements AppException {
  const MapperException({required this.message, this.code});
  

@override final  String message;
@override final  int? code;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapperExceptionCopyWith<MapperException> get copyWith => _$MapperExceptionCopyWithImpl<MapperException>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapperException&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'AppException.mapper(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $MapperExceptionCopyWith<$Res> implements $AppExceptionCopyWith<$Res> {
  factory $MapperExceptionCopyWith(MapperException value, $Res Function(MapperException) _then) = _$MapperExceptionCopyWithImpl;
@override @useResult
$Res call({
 String message, int? code
});




}
/// @nodoc
class _$MapperExceptionCopyWithImpl<$Res>
    implements $MapperExceptionCopyWith<$Res> {
  _$MapperExceptionCopyWithImpl(this._self, this._then);

  final MapperException _self;
  final $Res Function(MapperException) _then;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(MapperException(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class ValidationException implements AppException {
  const ValidationException({required this.message, this.code});
  

@override final  String message;
@override final  int? code;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidationExceptionCopyWith<ValidationException> get copyWith => _$ValidationExceptionCopyWithImpl<ValidationException>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidationException&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'AppException.validation(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $ValidationExceptionCopyWith<$Res> implements $AppExceptionCopyWith<$Res> {
  factory $ValidationExceptionCopyWith(ValidationException value, $Res Function(ValidationException) _then) = _$ValidationExceptionCopyWithImpl;
@override @useResult
$Res call({
 String message, int? code
});




}
/// @nodoc
class _$ValidationExceptionCopyWithImpl<$Res>
    implements $ValidationExceptionCopyWith<$Res> {
  _$ValidationExceptionCopyWithImpl(this._self, this._then);

  final ValidationException _self;
  final $Res Function(ValidationException) _then;

/// Create a copy of AppException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(ValidationException(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
