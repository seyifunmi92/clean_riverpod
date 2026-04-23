import 'package:clean_architechture_kit_riverpod/core/network/model/api_response.dart';

typedef Res<T, E> = ({T? data, E? error});

typedef API<T> = (T?, ApiResponse?);
