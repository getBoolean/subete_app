import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/external_rating.dart';
import 'package:kavita_api/src/service/entities/external_recommendation.dart';
import 'package:kavita_api/src/service/entities/external_review.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'external_series_metadata.mapper.dart';

/// External Metadata from Kavita+ for a Series
@MappableClass()
class ExternalSeriesMetadata with ExternalSeriesMetadataMappable {
  /// External Metadata from Kavita+ for a Series
  const ExternalSeriesMetadata({
    this.id,
    this.externalReviews,
    this.externalRatings,
    this.externalRecommendations,
    this.averageExternalRating,
    this.aniListId,
    this.malId,
    this.googleBooksId,
    this.validUntilUtc,
    this.series,
    this.seriesId,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// External Reviews for the Series. Managed by Kavita for Kavita+ users
  final List<ExternalReview>? externalReviews;
  // ignore: public_member_api_docs
  final List<ExternalRating>? externalRatings;

  /// External recommendations will include all recommendations and will have a seriesId if it's on this Kavita instance.
  ///
  /// Cleanup Service will perform matching to tie new series with recommendations
  final List<ExternalRecommendation>? externalRecommendations;

  /// Average External Rating. -1 means not set
  final int? averageExternalRating;
  // ignore: public_member_api_docs
  final int? aniListId;
  // ignore: public_member_api_docs
  final int? malId;
  // ignore: public_member_api_docs
  final String? googleBooksId;

  /// Data is valid until this time
  final DateTime? validUntilUtc;
  // ignore: public_member_api_docs
  final Series? series;
  // ignore: public_member_api_docs
  final int? seriesId;

  // ignore: public_member_api_docs
  static const fromMap = ExternalSeriesMetadataMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = ExternalSeriesMetadataMapper.fromJson;
}
