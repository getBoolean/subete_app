import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/device_dto.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/enums/device_platform.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/mappr.dart';

part 'device.mapper.dart';

/// A Device is an entity that can receive data from Kavita (kindle)
@MappableClass()
class Device with DeviceMappable implements IEntityDate {
  /// A Device is an entity that can receive data from Kavita (kindle)
  const Device({
    this.id,
    this.ipAddress,
    this.name,
    this.emailAddress,
    this.platform,
    this.appUserId,
    this.appUser,
    this.lastUsed,
    this.lastUsedUtc,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// Last Seen IP Address of the device
  final String? ipAddress;

  /// A name given to this device
  ///
  /// If this device is web, this will be the browser name
  /// - Pixel 3a, John's Kindle
  final String? name;

  /// An email address associated with the device (ie Kindle). Will be used with Send to functionality
  final String? emailAddress;

  /// Platform (ie Kindle)
  final DevicePlatform? platform;
  // ignore: public_member_api_docs
  final int? appUserId;
  // ignore: public_member_api_docs
  final AppUser? appUser;

  /// Last time this device was used to send a file
  final DateTime? lastUsed;

  /// Last time this device was used to send a file
  final DateTime? lastUsedUtc;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  // ignore: public_member_api_docs
  static const fromMap = DeviceMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = DeviceMapper.fromJson;

  // ignore: public_member_api_docs
  DeviceDto toDto() => mappr.convert<Device, DeviceDto>(
        this,
      );
}
