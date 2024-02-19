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

  final int? order;
  final String? series;
  final String? volume;
  final String? number;
  final int? libraryId;
  final int? seriesId;
  final String? readingListName;
  final int? reason;

  static final fromMap = CblBookResultMapper.fromMap;
  static final fromJson = CblBookResultMapper.fromJson;
}
