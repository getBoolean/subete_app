import 'package:dart_mappable/dart_mappable.dart';

part 'rating_dto.mapper.dart';

@MappableClass()
class RatingDto with RatingDtoMappable {
  const RatingDto({
    this.averageScore,
    this.favoriteCount,
    this.provider,
    this.providerUrl,
  });

  final int? averageScore;
  final int? favoriteCount;

  /// Misleading name but is the source of data (like a review coming from AniList)
  ///
  /// TODO: Identify [ 0, 1, 2 ]
  final int? provider;
  final String? providerUrl;

  static const fromMap = RatingDtoMapper.fromMap;
  static const fromJson = RatingDtoMapper.fromJson;
}
