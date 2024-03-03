// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'app_user_rating.mapper.dart';

@MappableClass()
class AppUserRating with AppUserRatingMappable {
  const AppUserRating({
    this.id,
    this.rating,
    this.hasBeenRated,
    this.review,
    this.tagline,
    this.seriesId,
    this.series,
    this.appUserId,
    this.appUser,
  });

  final int? id;

  /// A number between 0-5.0 that represents how good a series is.
  final double? rating;

  /// If the rating has been explicitly set. Otherwise the 0.0 rating should be ignored as it's not rated
  final bool? hasBeenRated;

  /// A short summary the user can write when giving their review.
  final String? review;

  /// An optional tagline for the review
  final String? tagline;
  final int? seriesId;
  final Series? series;

  /// Relationships
  final int? appUserId;

  /// Relationships
  final AppUser? appUser;

  static const fromMap = AppUserRatingMapper.fromMap;
  static const fromJson = AppUserRatingMapper.fromJson;
}
