// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'external_series_dto.mapper.dart';

@MappableClass()
class ExternalSeriesDto with ExternalSeriesDtoMappable {
  const ExternalSeriesDto({
    this.name,
    this.coverUrl,
    this.url,
    this.summary,
    this.aniListId,
    this.malId,
    this.provider,
  });

  final String? name;
  final String? coverUrl;
  final String? url;
  final String? summary;
  final int? aniListId;
  final int? malId;
  final int? provider;

  static const fromMap = ExternalSeriesDtoMapper.fromMap;
  static const fromJson = ExternalSeriesDtoMapper.fromJson;
}
