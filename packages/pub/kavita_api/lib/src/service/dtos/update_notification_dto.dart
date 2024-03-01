import 'package:dart_mappable/dart_mappable.dart';

part 'update_notification_dto.mapper.dart';

/// Update Notification denoting a new release available for user to update to
@MappableClass()
class UpdateNotificationDto with UpdateNotificationDtoMappable {
  /// Update Notification denoting a new release available for user to update to
  const UpdateNotificationDto({
    this.currentVersion,
    this.updateVersion,
    this.updateBody,
    this.updateTitle,
    this.updateUrl,
    this.isDocker,
    this.isPrerelease,
    this.publishDate,
    this.isOnNightlyInRelease,
    this.isReleaseNewer,
    this.isReleaseEqual,
  });

  /// Current installed Version
  final String? currentVersion;

  /// Semver of the release version
  ///
  /// Example: 0.4.3
  final String? updateVersion;

  /// Release body in HTML
  final String? updateBody;

  /// Title of the release
  final String? updateTitle;

  /// Github Url
  final String? updateUrl;

  /// If this install is within Docker
  final bool? isDocker;

  /// Is this a pre-release
  final bool? isPrerelease;

  /// Date of the publish
  final String? publishDate;

  /// Is the server on a nightly within this release
  final bool? isOnNightlyInRelease;

  /// Is the server on an older version
  final bool? isReleaseNewer;

  /// Is the server on this version
  final bool? isReleaseEqual;

  // ignore: public_member_api_docs
  static const fromMap = UpdateNotificationDtoMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = UpdateNotificationDtoMapper.fromJson;
}
