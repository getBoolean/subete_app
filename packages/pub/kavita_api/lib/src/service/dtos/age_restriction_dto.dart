// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';

part 'age_restriction_dto.mapper.dart';

@MappableClass()
class AgeRestrictionDto with AgeRestrictionDtoMappable {
  const AgeRestrictionDto({
    this.ageRating,
    this.includeUnknowns,
  });

  /// The maximum age rating a user has access to. -1 if not applicable
  final AgeRating? ageRating;

  /// Are Unknowns explicitly allowed against age rating
  final bool? includeUnknowns;

  /// Creates a new [AgeRestrictionDto] from a [Map]
  static const fromMap = AgeRestrictionDtoMapper.fromMap;

  /// Creates a new [AgeRestrictionDto] from a `json` string
  static const fromJson = AgeRestrictionDtoMapper.fromJson;
}
