// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'scrobble_hold_dto.mapper.dart';

@MappableClass()
class ScrobbleHoldDto with ScrobbleHoldDtoMappable {
  const ScrobbleHoldDto({
    this.seriesName,
    this.seriesId,
    this.libraryId,
    this.created,
    this.createdUtc,
  });

  final String? seriesName;
  final int? seriesId;
  final int? libraryId;
  final DateTime? created;
  final DateTime? createdUtc;

  static const fromMap = ScrobbleHoldDtoMapper.fromMap;
  static const fromJson = ScrobbleHoldDtoMapper.fromJson;
}
