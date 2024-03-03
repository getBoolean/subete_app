// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/rating_dto.dart';
import 'package:kavita_api/src/service/dtos/recommendation_dto.dart';
import 'package:kavita_api/src/service/dtos/user_review_dto.dart';

part 'series_details_plus_dto.mapper.dart';

/// All the data from Kavita+ for Series Detail
///
/// This is what the UI sees, not what the API sends back
@MappableClass()
class SeriesDetailPlusDto with SeriesDetailPlusDtoMappable {
  const SeriesDetailPlusDto({
    this.recommendations,
    this.reviews,
    this.ratings,
  });

  final RecommendationDto? recommendations;
  final List<UserReviewDto>? reviews;
  final List<RatingDto>? ratings;

  static const fromMap = SeriesDetailPlusDtoMapper.fromMap;
  static const fromJson = SeriesDetailPlusDtoMapper.fromJson;
}
