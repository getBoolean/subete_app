import 'package:dart_mappable/dart_mappable.dart';

part 'age_restriction.mapper.dart';

@MappableClass()
class AgeRestriction with AgeRestrictionMappable {
  const AgeRestriction({
    this.ageRating,
    this.includeUnknowns,
  });

  final int? ageRating;
  final bool? includeUnknowns;

  static final fromMap = AgeRestrictionMapper.fromMap;
  static final fromJson = AgeRestrictionMapper.fromJson;
}