import 'package:dart_mappable/dart_mappable.dart';

part 'sort_options.mapper.dart';

@MappableClass()
class SortOptions with SortOptionsMappable {
  const SortOptions({
    this.sortField,
    this.isAscending,
  });

  final int? sortField;
  final bool? isAscending;

  static final fromMap = SortOptionsMapper.fromMap;
  static final fromJson = SortOptionsMapper.fromJson;
}
