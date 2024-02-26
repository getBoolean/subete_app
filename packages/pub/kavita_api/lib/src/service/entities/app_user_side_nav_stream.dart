// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/app_user_smart_filter.dart';
import 'package:kavita_api/src/service/entities/enums/side_nav_stream_type.dart';

part 'app_user_side_nav_stream.mapper.dart';

/// A Side Nav Stream is a pre-configured stream that is used to display on the Side Nav
@MappableClass()
class AppUserSideNavStream with AppUserSideNavStreamMappable {
  /// A Side Nav Stream is a pre-configured stream that is used to display on the Side Nav
  const AppUserSideNavStream({
    this.id,
    this.name,
    this.isProvided,
    this.order,
    this.libraryId,
    this.externalSourceId,
    this.streamType,
    this.visible,
    this.smartFilter,
    this.appUserId,
    this.appUser,
  });

  final int? id;
  final String? name;

  /// Is System Provided
  final bool? isProvided;

  /// Sort Order on the Dashboard
  final int? order;

  /// Library Id is for StreamType.Library only
  final int? libraryId;

  /// Only set for StreamType.ExternalSource
  final int? externalSourceId;

  /// For system provided
  final SideNavStreamType? streamType;
  final bool? visible;

  /// If Not IsProvided, the appropriate smart filter
  final AppUserSmartFilter? smartFilter;
  final int? appUserId;
  final AppUser? appUser;

  static const fromMap = AppUserSideNavStreamMapper.fromMap;
  static const fromJson = AppUserSideNavStreamMapper.fromJson;
}
