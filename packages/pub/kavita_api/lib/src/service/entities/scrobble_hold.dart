// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'scrobble_hold.mapper.dart';

@MappableClass()
class ScrobbleHold with ScrobbleHoldMappable implements IEntityDate {
  const ScrobbleHold({
    this.id,
    this.seriesId,
    this.series,
    this.appUserId,
    this.appUser,
    this.created,
    this.createdUtc,
    this.lastModified,
    this.lastModifiedUtc,
  });
  final int? id;
  final int? seriesId;
  final Series? series;
  final int? appUserId;
  final AppUser? appUser;
  @override
  final DateTime? created;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? lastModifiedUtc;

  static const fromMap = ScrobbleHoldMapper.fromMap;
  static const fromJson = ScrobbleHoldMapper.fromJson;
}
