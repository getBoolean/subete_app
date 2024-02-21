import 'package:dart_mappable/dart_mappable.dart';

part 'filter_statement.mapper.dart';

@MappableClass()
class FilterStatement with FilterStatementMappable {
  const FilterStatement({
    this.comparison,
    this.field,
    this.$value,
  });
  final int? comparison;
  final int? field;
  final String? $value;

  static final fromMap = FilterStatementMapper.fromMap;
  static final fromJson = FilterStatementMapper.fromJson;
}
