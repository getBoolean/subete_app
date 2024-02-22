import 'package:dart_mappable/dart_mappable.dart';

part 'sort_options.mapper.dart';

/// Sorting Options for a query
@MappableClass()
class SortOptions with SortOptionsMappable {
  /// Sorting Options for a query
  const SortOptions({
    this.sortField,
    this.isAscending,
  });

  /// TODO: Identify [ 1, 2, 3, 4, 5, 6, 7, 8 ], and create extension type
  final int? sortField;
  final bool? isAscending;

  static const fromMap = SortOptionsMapper.fromMap;
  static const fromJson = SortOptionsMapper.fromJson;
}
