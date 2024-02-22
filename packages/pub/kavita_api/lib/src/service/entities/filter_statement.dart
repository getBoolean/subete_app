import 'package:dart_mappable/dart_mappable.dart';

part 'filter_statement.mapper.dart';

@MappableClass()
class FilterStatement with FilterStatementMappable {
  const FilterStatement({
    this.comparison,
    this.field,
    this.$value,
  });

  /// TODO: Identify [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ] and create extension type
  final int? comparison;

  /// Represents the field which will dictate the value type and the Extension used for filtering
  ///
  /// TODO: Identify [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ] and create extension type
  final int? field;
  final String? $value;

  static const fromMap = FilterStatementMapper.fromMap;
  static const fromJson = FilterStatementMapper.fromJson;
}
