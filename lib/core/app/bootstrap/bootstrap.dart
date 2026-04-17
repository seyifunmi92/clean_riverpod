import 'dart:io';
import 'package:flutter/cupertino.dart';
import '../../helpers/exceptions/app_exception.dart';
import '../../helpers/records/app_records_sealed.dart';
import 'package:clean_architechture_kit_riverpod/core/app/di/getit.dart';
import 'package:clean_architechture_kit_riverpod/core/layout/app_layout.dart';
import 'package:clean_architechture_kit_riverpod/core/network/settings/enum.dart';

class Bootstrap {
  static Future<R<bool>> check(BuildContext context) async {
    try {
      await Layout.inst.generateDeviceLayoutData(context);
      ServiceLocator.register(network: NetworkEmum.DIO);
      return AppResponse.success(data: true);
    } on SocketException catch (e) {
      return AppResponse.failed(exception: AppException.internet(message: e.toString()));
    } on Exception catch (e) {
      return AppResponse.failed(exception: AppException.unknown(message: e.toString()));
    }
  }
}
