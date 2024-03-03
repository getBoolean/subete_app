// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/filter_statement_dto.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'filter_v2_dto.mapper.dart';

/// Metadata filtering for v2 API only
@MappableClass()
class FilterV2Dto with FilterV2DtoMappable {
  /// Metadata filtering for v2 API only
  const FilterV2Dto({
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
  final List<FilterStatementDto>? statements;

  final FilterCombination? combination;
  final SortOptions? sortOptions;

  /// Limit the number of rows returned. Defaults to not applying a limit (aka 0)
  final int? limitTo;

  static const fromMap = FilterV2DtoMapper.fromMap;
  static const fromJson = FilterV2DtoMapper.fromJson;
}

extension type const FilterCombination(int value) implements int {
  static const FilterCombination or = FilterCombination(0);
  static const FilterCombination and = FilterCombination(1);
}
