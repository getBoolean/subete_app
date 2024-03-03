// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/filter_v2_dto.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';

part 'app_user_smart_filter.mapper.dart';

/// Represents a Saved user Filter
@MappableClass()
class AppUserSmartFilter with AppUserSmartFilterMappable {
  const AppUserSmartFilter({
    this.id,
    this.name,
    this.filter,
    this.appUserId,
    this.appUser,
  });

  final int? id;
  final String? name;

  /// This is the Filter url encoded. It is decoded and reconstructed into a [FilterV2Dto]
  final String? filter;
  final int? appUserId;
  final AppUser? appUser;

  static const fromMap = AppUserSmartFilterMapper.fromMap;
  static const fromJson = AppUserSmartFilterMapper.fromJson;
}
