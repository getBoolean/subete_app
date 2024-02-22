import 'package:dart_mappable/dart_mappable.dart';

part 'rating.mapper.dart';

@MappableClass()
class Rating with RatingMappable {
  const Rating({
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

  static const fromMap = RatingMapper.fromMap;
  static const fromJson = RatingMapper.fromJson;
}
