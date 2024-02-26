// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'app_user_want_to_read.mapper.dart';

@MappableClass()
class AppUserWantToRead with AppUserWantToReadMappable {
  const AppUserWantToRead({
    this.id,
    this.seriesId,
    this.series,
    this.appUser,
    this.appUserId,
  });

  final int? id;
  final int? seriesId;
  final Series? series;

  /// Navigational Property for EF. Links to a unique AppUser
  final AppUser? appUser;

  /// User this table of content belongs to
  final int? appUserId;

  static const fromMap = AppUserWantToReadMapper.fromMap;
  static const fromJson = AppUserWantToReadMapper.fromJson;
}
