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
  final CblImportReason? reason;

  static const fromMap = CblBookResultMapper.fromMap;
  static const fromJson = CblBookResultMapper.fromJson;
}

extension type const CblImportReason(int value) implements int {
  /// The Chapter is not present in Kavita
  static const CblImportReason chapterMissing = CblImportReason(0);

  /// The Volume is not present in Kavita or no Volume field present in CBL and there is no chapter matching
  static const CblImportReason volumeMissing = CblImportReason(1);

  /// The Series is not present in Kavita or the user does not have access to the Series due to some account restrictions
  static const CblImportReason seriesMissing = CblImportReason(2);

  /// The CBL Name conflicts with another Reading List in the system
  static const CblImportReason nameConflict = CblImportReason(3);

  /// Every Series in the Reading list is missing from within Kavita or user has access restrictions to
  static const CblImportReason allSeriesMissing = CblImportReason(4);

  /// There are no Book entries in the CBL
  static const CblImportReason emptyFile = CblImportReason(5);

  /// Series Collides between Libraries
  static const CblImportReason seriesCollision = CblImportReason(6);

  /// Every book chapter is missing or can't be matched
  static const CblImportReason allChapterMissing = CblImportReason(7);

  /// The Chapter was imported
  static const CblImportReason success = CblImportReason(8);

  /// The file does not match the XML spec
  static const CblImportReason invalidFile = CblImportReason(9);

  String? get description {
    return switch (value) {
      CblImportReason.chapterMissing => 'Chapter missing',
      CblImportReason.volumeMissing => 'Volume missing',
      CblImportReason.seriesMissing => 'Series missing',
      CblImportReason.nameConflict => 'Name Conflict',
      CblImportReason.allSeriesMissing => 'All Series Missing',
      CblImportReason.emptyFile => 'Empty File',
      CblImportReason.seriesCollision => 'Series Collision',
      CblImportReason.allChapterMissing => 'All Chapters Missing',
      CblImportReason.success => 'Success',
      CblImportReason.invalidFile => 'Invalid File',
      _ => null,
    };
  }
}
