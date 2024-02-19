import 'package:dart_mappable/dart_mappable.dart';

import 'cbl_book_result.dart';

part 'cbl_import_summary.mapper.dart';

@MappableClass()
class CblImportSummary with CblImportSummaryMappable {
  const CblImportSummary({
    this.cblName,
    this.fileName,
    this.results,
    this.success,
    this.successfulInserts,
  });

  final String? cblName;
  final String? fileName;
  final List<CblBookResult>? results;
  final int? success;
  final List<CblBookResult>? successfulInserts;

  static final fromMap = CblImportSummaryMapper.fromMap;
  static final fromJson = CblImportSummaryMapper.fromJson;
}
