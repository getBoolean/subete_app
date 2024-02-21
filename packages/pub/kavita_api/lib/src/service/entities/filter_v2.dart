import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'filter_v2.mapper.dart';

@MappableClass()
class FilterV2 with FilterV2Mappable {
  const FilterV2({
    this.id,
    this.name,
    this.statements,
    this.combination,
    this.sortOptions,
    this.limitTo,
  });
  final int? id;
  final String? name;
  final List<FilterStatement>? statements;
  final int? combination;
  final SortOptions? sortOptions;
  final int? limitTo;

  static final fromMap = FilterV2Mapper.fromMap;
  static final fromJson = FilterV2Mapper.fromJson;
}
