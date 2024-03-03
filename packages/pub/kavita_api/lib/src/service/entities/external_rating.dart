// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/scrobble_provider.dart';
import 'package:kavita_api/src/service/entities/external_series_metadata.dart';

part 'external_rating.mapper.dart';

@MappableClass()
class ExternalRating with ExternalRatingMappable {
  const ExternalRating({
    this.id,
    this.averageScore,
    this.favoriteCount,
    this.provider,
    this.providerUrl,
    this.seriesId,
    this.externalSeriesMetadatas,
  });

  final int? id;
  final int? averageScore;
  final int? favoriteCount;
  final ScrobbleProvider? provider;
  final String? providerUrl;
  final int? seriesId;
  final List<ExternalSeriesMetadata>? externalSeriesMetadatas;

  static const fromMap = ExternalRatingMapper.fromMap;
  static const fromJson = ExternalRatingMapper.fromJson;
}
