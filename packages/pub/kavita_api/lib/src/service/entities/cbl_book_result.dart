import 'package:dart_mappable/dart_mappable.dart';

part 'cbl_book_result.mapper.dart';

@MappableClass()
class CblBookResult with CblBookResultMappable {
  const CblBookResult({
    this.order,
    this.series,
    this.volume,
    this.number,
    this.libraryId,
    this.seriesId,
    this.readingListName,
    this.reason,
  });

  /// Order in the CBL
  final int? order;
  final String? series;
  final String? volume;
  final String? number;

  /// Used on Series conflict
  final int? libraryId;

  /// Used on Series conflict
  final int? seriesId;

  /// The name of the reading list
  final String? readingListName;

  /// TODO: Identify [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], convert to extension type
  final int? reason;

  static const fromMap = CblBookResultMapper.fromMap;
  static const fromJson = CblBookResultMapper.fromJson;
}
