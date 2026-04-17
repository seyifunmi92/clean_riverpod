import 'package:flutter/material.dart';

import 'const.dart';
import 'enum.dart';
import 'model.dart';

class Layout {
  Layout._();
  static Layout inst = Layout._();
  AppLayoutModel? _data;
  AppLayoutModel? get data => _data;

  Future generateDeviceLayoutData(BuildContext context) async {
    final mq = MediaQuery.of(context).size;
    DeviceType n = getDeviceType(
      h: mq.height,
      w: mq.width,
    );
    _data = AppLayoutModel(
      height: mq.height,
      width: mq.width,
      refHeight: getReferenceHeight(type: n),
      refWidth: getReferenceWidth(type: n),
      type: n,
    );
  }

  getDeviceType({required num h, required num w}) {
    try {
      if (isPhone(h, w)) return DeviceType.PHONE;
      if (isTablet(h, w)) return DeviceType.TAB;
      if (isWindows(h, w)) return DeviceType.WEB;
    } catch (e) {
      return DeviceType.PHONE;
    }
  }

  getReferenceHeight({DeviceType? type}) {
    try {
      if (type == DeviceType.PHONE) return kRefPhoneHeight;
      if (type == DeviceType.TAB) return kRefTabHeight;
      if (type == DeviceType.WEB) return kRefWebHeight;
    } catch (e) {
      return kRefPhoneHeight;
    }
  }

  getReferenceWidth({DeviceType? type}) {
    try {
      if (type == DeviceType.PHONE) return kRefPhoneWidth;
      if (type == DeviceType.TAB) return kRefTabWidth;
      if (type == DeviceType.WEB) return kRefWebWidth;
    } catch (e) {
      return kRefPhoneHeight;
    }
  }
}
