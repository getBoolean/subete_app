import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'filter_v2.mapper.dart';

/// Metadata filtering for v2 API only
@MappableClass()
class FilterV2 with FilterV2Mappable {
  /// Metadata filtering for v2 API only
  const FilterV2({
    this.id,
    this.name,
    this.statements,
    this.combination,
    this.sortOptions,
    this.limitTo,
  });

  /// Not used in the UI.
  final int? id;

  /// The name of the filter
  final String? name;
  final List<FilterStatement>? statements;

  /// TODO: Identify [ 0, 1 ], and create extension type
  final int? combination;
  final SortOptions? sortOptions;

  /// Limit the number of rows returned. Defaults to not applying a limit (aka 0)
  final int? limitTo;

  static const fromMap = FilterV2Mapper.fromMap;
  static const fromJson = FilterV2Mapper.fromJson;
}
