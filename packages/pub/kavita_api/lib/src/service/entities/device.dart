import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/device_platform.dart';

part 'device.mapper.dart';

@MappableClass()
class Device with DeviceMappable {
  const Device({
    this.id,
    this.name,
    this.emailAddress,
    this.platform,
  });

  final int? id;
  final String? name;
  final String? emailAddress;
  final DevicePlatform? platform;

  static const fromMap = DeviceMapper.fromMap;
  static const fromJson = DeviceMapper.fromJson;
}
