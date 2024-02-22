import 'package:dart_mappable/dart_mappable.dart';

import 'package:kavita_api/src/service/entities/cbl_book_result.dart';

part 'cbl_import_summary.mapper.dart';

/// Represents the summary from the Import of a given CBL
@MappableClass()
class CblImportSummary with CblImportSummaryMappable {
  /// Represents the summary from the Import of a given CBL
  const CblImportSummary({
    this.cblName,
    this.fileName,
    this.results,
    this.success,
    this.successfulInserts,
  });

  final String? cblName;

  /// Used only for Kavita's UI, the filename of the cbl
  final String? fileName;
  final List<CblBookResult>? results;

  /// TODO: Identify [ 0, 1, 2 ], convert to extension type
  final int? success;
  final List<CblBookResult>? successfulInserts;

  static const fromMap = CblImportSummaryMapper.fromMap;
  static const fromJson = CblImportSummaryMapper.fromJson;
}
