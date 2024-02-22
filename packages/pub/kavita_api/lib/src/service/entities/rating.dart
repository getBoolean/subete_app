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
  final int? provider;
  final String? providerUrl;

  static const fromMap = RatingMapper.fromMap;
  static const fromJson = RatingMapper.fromJson;
}
