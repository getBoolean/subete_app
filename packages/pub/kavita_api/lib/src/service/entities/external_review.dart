// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/scrobble_provider.dart';
import 'package:kavita_api/src/service/entities/external_series_metadata.dart';

part 'external_review.mapper.dart';

/// Represents an Externally supplied Review for a given Series
@MappableClass()
class ExternalReview with ExternalReviewMappable {
  /// Represents an Externally supplied Review for a given Series
  const ExternalReview({
    this.id,
    this.tagline,
    this.body,
    this.bodyJustText,
    this.rawBody,
    this.provider,
    this.siteUrl,
    this.username,
    this.rating,
    this.score,
    this.totalVotes,
    this.seriesId,
    this.externalSeriesMetadatas,
  });

  final int? id;
  final String? tagline;
  final String? body;

  /// Pure text version of the body
  final String? bodyJustText;
  final String? rawBody;
  final ScrobbleProvider? provider;
  final String? siteUrl;

  /// Reviewer's username
  final String? username;

  /// An Optional Rating coming from the Review
  final int? rating;

  /// The media's overall Score
  final int? score;
  final int? totalVotes;
  final int? seriesId;

  /// Relationships
  final List<ExternalSeriesMetadata>? externalSeriesMetadatas;

  static const fromMap = ExternalReviewMapper.fromMap;
  static const fromJson = ExternalReviewMapper.fromJson;
}
