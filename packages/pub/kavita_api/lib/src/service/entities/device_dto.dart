import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/device_platform.dart';

part 'device_dto.mapper.dart';

/// A Device is an entity that can receive data from Kavita (ie Kindle)
@MappableClass()
class DeviceDto with DeviceDtoMappable {
  /// A Device is an entity that can receive data from Kavita (ie Kindle)
  const DeviceDto({
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

  static const fromMap = DeviceDtoMapper.fromMap;
  static const fromJson = DeviceDtoMapper.fromJson;
}
