// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/app_user_smart_filter.dart';
import 'package:kavita_api/src/service/entities/enums/dashboard_stream_type.dart';

part 'app_user_dashboard_stream.mapper.dart';

@MappableClass()
class AppUserDashboardStream with AppUserDashboardStreamMappable {
  const AppUserDashboardStream({
    this.id,
    this.name,
    this.isProvided,
    this.order,
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

  /// For system provided
  final DashboardStreamType? streamType;
  final bool? visible;

  /// If Not IsProvided, the appropriate smart filter
  final AppUserSmartFilter? smartFilter;
  final int? appUserId;
  final AppUser? appUser;

  static const fromMap = AppUserDashboardStreamMapper.fromMap;
  static const fromJson = AppUserDashboardStreamMapper.fromJson;
}
