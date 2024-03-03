// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'scrobble_error_dto.mapper.dart';

@MappableClass()
class ScrobbleErrorDto with ScrobbleErrorDtoMappable {
  const ScrobbleErrorDto({
    this.comment,
    this.details,
    this.seriesId,
    this.libraryId,
    this.created,
  });

  /// Developer defined string
  final String? comment;

  /// List of providers that could not
  final String? details;
  final int? seriesId;
  final int? libraryId;
  final DateTime? created;

  static const fromMap = ScrobbleErrorDtoMapper.fromMap;
  static const fromJson = ScrobbleErrorDtoMapper.fromJson;
}
