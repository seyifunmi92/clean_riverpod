import 'dart:io';

import '../../helpers/exceptions/app_exception.dart';
import '../../helpers/records/app_records_sealed.dart';

class Bootstrap {
  static Future<R<bool>> check() async {
    try {
      ///do all initialization work here

      return AppResponse.success(data: true);
    } on SocketException catch (e) {
      return AppResponse.failed(exception: AppException.internet(message: e.toString()));
    } on Exception catch (e) {
      return AppResponse.failed(exception: AppException.unknown(message: e.toString()));
    }
  }
}