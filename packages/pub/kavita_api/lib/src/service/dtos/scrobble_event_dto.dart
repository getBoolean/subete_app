// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/enums/scrobble_event_type.dart';

part 'scrobble_event_dto.mapper.dart';

@MappableClass()
class ScrobbleEventDto with ScrobbleEventDtoMappable {
  const ScrobbleEventDto({
    this.seriesName,
    this.seriesId,
    this.libraryId,
    this.isProcessed,
    this.volumeNumber,
    this.chapterNumber,
    this.lastModifiedUtc,
    this.createdUtc,
    this.rating,
    this.scrobbleEventType,
    this.isErrored,
    this.errorDetails,
  });

  final String? seriesName;
  final int? seriesId;
  final int? libraryId;
  final bool? isProcessed;
  final double? volumeNumber;
  final int? chapterNumber;
  final DateTime? lastModifiedUtc;
  final DateTime? createdUtc;
  final double? rating;
  final ScrobbleEventType? scrobbleEventType;
  final bool? isErrored;
  final String? errorDetails;

  static const fromMap = ScrobbleEventDtoMapper.fromMap;
  static const fromJson = ScrobbleEventDtoMapper.fromJson;
}
