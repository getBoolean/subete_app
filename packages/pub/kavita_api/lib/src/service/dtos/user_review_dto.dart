// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/scrobble_provider.dart';

part 'user_review_dto.mapper.dart';

/// Represents a User Review for a given Series
@MappableClass()
class UserReviewDto with UserReviewDtoMappable {
  /// Represents a User Review for a given Series
  const UserReviewDto({
    this.tagline,
    this.body,
    this.bodyJustText,
    this.seriesId,
    this.libraryId,
    this.username,
    this.totalVotes,
    this.rating,
    this.rawBody,
    this.score,
    this.siteUrl,
    this.isExternal,
    this.provider,
  });

  /// A tagline for the review
  ///
  /// This is not possible to set as a local user
  final String? tagline;

  /// The main review
  final String? body;

  /// The main body with just text, for review preview
  final String? bodyJustText;

  /// The series this is for
  final int? seriesId;

  /// The library this series belongs in
  final int? libraryId;

  /// The user who wrote this
  final String? username;
  final int? totalVotes;
  final double? rating;
  final String? rawBody;

  /// How many upvotes this review has gotten
  final int? score;

  /// If External, the url of the review
  final String? siteUrl;

  /// Does this review come from an external Source
  final bool? isExternal;

  /// If this review is External, which Provider did it come from
  final ScrobbleProvider? provider;

  static const fromMap = UserReviewDtoMapper.fromMap;
  static const fromJson = UserReviewDtoMapper.fromJson;
}
