
import 'enum.dart';

class AppLayoutModel {
  num height, width, refHeight, refWidth;
  DeviceType type;

  AppLayoutModel({
    required this.height,
    required this.width,
    required this.refHeight,
    required this.refWidth,
    required this.type,
  });

  AppLayoutModel clone({
    num? height,
    num? width,
    num? refHeight,
    num? refWidth,
    DeviceType? type,
  }) =>
      AppLayoutModel(
        height: height ?? this.height,
        width: width ?? this.width,
        refHeight: refHeight ?? this.refHeight,
        refWidth: refWidth ?? this.refWidth,
        type: type ?? this.type,
      );
}
