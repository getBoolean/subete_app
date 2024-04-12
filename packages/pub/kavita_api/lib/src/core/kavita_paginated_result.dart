// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:pagination/pagination.dart';

part 'kavita_paginated_result.mapper.dart';

@MappableClass()
class KavitaPaginatedResult<T>
    with KavitaPaginatedResultMappable<T>
    implements PaginatedResult<T> {
  const KavitaPaginatedResult({
    required this.results,
    this.itemsPerPage = 0,
    this.totalResults = 0,
    this.totalPages = 0,
    this.currentPage = 0,
  });

  @override
  final List<T> results;
  @override
  final int totalResults;
  @override
  final int totalPages;
  @override
  final int currentPage;
  @override
  final int itemsPerPage;

  static const fromMap = KavitaPaginatedResultMapper.fromMap;
  static const fromJson = KavitaPaginatedResultMapper.fromJson;
}
