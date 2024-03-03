// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'filter_statement_dto.mapper.dart';

@MappableClass()
class FilterStatementDto with FilterStatementDtoMappable {
  const FilterStatementDto({
    this.comparison,
    this.field,
    this.$value,
  });

  final FilterComparison? comparison;

  /// Represents the field which will dictate the value type and the Extension used for filtering
  final FilterField? field;
  final String? $value;

  static const fromMap = FilterStatementDtoMapper.fromMap;
  static const fromJson = FilterStatementDtoMapper.fromJson;
}

extension type const FilterComparison(int value) implements int {
  static const FilterComparison equal = FilterComparison(0);
  static const FilterComparison greaterThan = FilterComparison(1);
  static const FilterComparison greaterThanEqual = FilterComparison(2);
  static const FilterComparison lessThan = FilterComparison(3);
  static const FilterComparison lessThanEqual = FilterComparison(4);

  /// value is within any of the series. This is inheritently an OR, even if combinator is an AND
  ///
  /// Only works with IList
  static const FilterComparison contains = FilterComparison(5);

  /// value is within All of the series. This is an AND, even if combinator ORs the different statements
  ///
  /// Only works with IList
  static const FilterComparison mustContains = FilterComparison(6);

  /// Performs a LIKE %value%
  static const FilterComparison matches = FilterComparison(7);
  static const FilterComparison notContains = FilterComparison(8);

  /// Not Equal to
  static const FilterComparison notEqual = FilterComparison(9);

  /// String starts with
  static const FilterComparison beginsWith = FilterComparison(10);

  /// String ends with
  static const FilterComparison endsWith = FilterComparison(11);

  /// Is Date before X
  static const FilterComparison isBefore = FilterComparison(12);

  /// Is Date after X
  static const FilterComparison isAfter = FilterComparison(13);

  /// Is Date between now and X seconds ago
  static const FilterComparison isInLast = FilterComparison(14);

  /// Is Date not between now and X seconds ago
  static const FilterComparison isNotInLast = FilterComparison(15);
}

extension type const FilterField(int value) implements int {
  static const FilterField summary = FilterField(0);
  static const FilterField seriesName = FilterField(1);
  static const FilterField publicationStatus = FilterField(2);
  static const FilterField languages = FilterField(3);
  static const FilterField ageRating = FilterField(4);
  static const FilterField userRating = FilterField(5);
  static const FilterField tags = FilterField(6);
  static const FilterField collectionTags = FilterField(7);
  static const FilterField translators = FilterField(8);
  static const FilterField characters = FilterField(9);
  static const FilterField publisher = FilterField(10);
  static const FilterField editor = FilterField(11);
  static const FilterField coverArtist = FilterField(12);
  static const FilterField letterer = FilterField(13);
  static const FilterField colorist = FilterField(14);
  static const FilterField inker = FilterField(15);
  static const FilterField penciller = FilterField(16);
  static const FilterField writers = FilterField(17);
  static const FilterField genres = FilterField(18);
  static const FilterField libraries = FilterField(19);
  static const FilterField readProgress = FilterField(20);
  static const FilterField formats = FilterField(21);
  static const FilterField releaseYear = FilterField(22);
  static const FilterField readTime = FilterField(23);

  /// Series Folder
  static const FilterField path = FilterField(24);

  /// File path
  static const FilterField filePath = FilterField(25);

  /// On Want To Read or Not
  static const FilterField wantToRead = FilterField(26);

  /// Last time User Read
  static const FilterField readingDate = FilterField(27);

  /// Average rating from Kavita+ - Not usable for non-licensed users
  static const FilterField averageRating = FilterField(28);
}
