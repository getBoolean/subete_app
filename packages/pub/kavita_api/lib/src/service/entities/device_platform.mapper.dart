// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'device_platform.dart';

class DevicePlatformMapper extends EnumMapper<DevicePlatform> {
  DevicePlatformMapper._();

  static DevicePlatformMapper? _instance;
  static DevicePlatformMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DevicePlatformMapper._());
    }
    return _instance!;
  }

  static DevicePlatform fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DevicePlatform decode(dynamic value) {
    switch (value) {
      case 0:
        return DevicePlatform.custom;
      case 1:
        return DevicePlatform.pocketBook;
      case 2:
        return DevicePlatform.kindle;
      case 3:
        return DevicePlatform.kobo;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DevicePlatform self) {
    switch (self) {
      case DevicePlatform.custom:
        return 0;
      case DevicePlatform.pocketBook:
        return 1;
      case DevicePlatform.kindle:
        return 2;
      case DevicePlatform.kobo:
        return 3;
    }
  }
}

extension DevicePlatformMapperExtension on DevicePlatform {
  dynamic toValue() {
    DevicePlatformMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DevicePlatform>(this);
  }
}
