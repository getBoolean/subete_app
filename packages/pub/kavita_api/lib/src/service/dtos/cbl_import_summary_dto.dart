import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/cbl_book_result.dart';

part 'cbl_import_summary_dto.mapper.dart';

/// Represents the summary from the Import of a given CBL
@MappableClass()
class CblImportSummaryDto with CblImportSummaryDtoMappable {
  /// Represents the summary from the Import of a given CBL
  const CblImportSummaryDto({
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

  final CblImportResult? success;
  final List<CblBookResult>? successfulInserts;

  static const fromMap = CblImportSummaryDtoMapper.fromMap;
  static const fromJson = CblImportSummaryDtoMapper.fromJson;
}

extension type const CblImportResult(int value) implements int {
  /// There was an issue which prevented processing
  static const CblImportResult fail = CblImportResult(0);

  /// Some items were added, but not all
  static const CblImportResult partial = CblImportResult(1);

  /// Everything was imported correctly
  static const CblImportResult success = CblImportResult(2);

  String? get description {
    return switch (value) {
      CblImportResult.fail => 'Fail',
      CblImportResult.partial => 'Partial',
      CblImportResult.success => 'Success',
      _ => null,
    };
  }
}
