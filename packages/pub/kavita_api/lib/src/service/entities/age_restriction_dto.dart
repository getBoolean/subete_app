import 'package:dart_mappable/dart_mappable.dart';

part 'age_restriction_dto.mapper.dart';

@MappableClass()
class AgeRestrictionDto with AgeRestrictionDtoMappable {
  const AgeRestrictionDto({
    this.ageRating,
    this.includeUnknowns,
  });

  /// The maximum age rating a user has access to. -1 if not applicable
  ///
  /// TODO: [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, -1 ]
  final int? ageRating;

  /// Are Unknowns explicitly allowed against age rating
  final bool? includeUnknowns;

  static const fromMap = AgeRestrictionDtoMapper.fromMap;
  static const fromJson = AgeRestrictionDtoMapper.fromJson;
}
