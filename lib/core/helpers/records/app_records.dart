import 'package:clean_architechture_kit_riverpod/core/helpers/exceptions/app_exception.dart';

typedef Res<T, E> = ({T? data, E? error});

typedef API<T> = (T?, AppException?);
