// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/scrobble_provider.dart';
import 'package:kavita_api/src/service/entities/external_series_metadata.dart';

part 'external_recommendation.mapper.dart';

@MappableClass()
class ExternalRecommendation with ExternalRecommendationMappable {
  const ExternalRecommendation({
    this.id,
    this.name,
    this.coverUrl,
    this.url,
    this.summary,
    this.aniListId,
    this.malId,
    this.provider,
    this.seriesId,
    this.externalSeriesMetadatas,
  });

  final int? id;
  final String? name;
  final String? coverUrl;
  final String? url;
  final String? summary;
  final int? aniListId;
  final int? malId;

  /// Misleading name but is the source of data (like a review coming from AniList)
  final ScrobbleProvider? provider;
  final int? seriesId;

  final List<ExternalSeriesMetadata>? externalSeriesMetadatas;

  static const fromMap = ExternalRecommendationMapper.fromMap;
  static const fromJson = ExternalRecommendationMapper.fromJson;
}
