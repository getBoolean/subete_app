import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/device_platform.dart';

part 'device.mapper.dart';

/// A Device is an entity that can receive data from Kavita (ie Kindle)
@MappableClass()
class Device with DeviceMappable {
  /// A Device is an entity that can receive data from Kavita (ie Kindle)
  const Device({
    this.id,
    this.name,
    this.emailAddress,
    this.platform,
  });

  /// The device Id
  final int? id;

  /// A name given to this device
  final String? name;

  /// An email address associated with the device (ie Kindle). Will be used with Send to functionality
  final String? emailAddress;

  /// Platform (ie Kindle)
  final DevicePlatform? platform;

  static const fromMap = DeviceMapper.fromMap;
  static const fromJson = DeviceMapper.fromJson;
}
