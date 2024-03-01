// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';

part 'age_rating_dto.mapper.dart';

@MappableClass()
class AgeRatingDto with AgeRatingDtoMappable {
  const AgeRatingDto({
    this.$value,
    this.title,
  });
  final AgeRating? $value;
  final String? title;

  static const fromMap = AgeRatingDtoMapper.fromMap;
  static const fromJson = AgeRatingDtoMapper.fromJson;
}
