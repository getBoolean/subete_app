import 'package:dart_mappable/dart_mappable.dart';

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
  final int? platform;

  static final fromMap = DeviceMapper.fromMap;
  static final fromJson = DeviceMapper.fromJson;
}
