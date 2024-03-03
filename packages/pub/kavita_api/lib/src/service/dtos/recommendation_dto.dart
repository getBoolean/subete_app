// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/external_series_dto.dart';
import 'package:kavita_api/src/service/dtos/series_dto.dart';

part 'recommendation_dto.mapper.dart';

@MappableClass()
class RecommendationDto with RecommendationDtoMappable {
  const RecommendationDto({
    this.ownedSeries,
    this.externalSeries,
  });

  final List<SeriesDto>? ownedSeries;
  final List<ExternalSeriesDto>? externalSeries;

  static const fromMap = RecommendationDtoMapper.fromMap;
  static const fromJson = RecommendationDtoMapper.fromJson;
}
