import 'package:dart_mappable/dart_mappable.dart';

part 'progress.mapper.dart';

@MappableClass()
class Progress with ProgressMappable {
  const Progress({
    required this.volumeId,
    required this.chapterId,
    required this.pageNum,
    required this.seriesId,
    required this.libraryId,
    this.bookScrollId,
    this.lastModifiedUtc,
  });

  final int volumeId;
  final int chapterId;
  final int pageNum;
  final int seriesId;
  final int libraryId;

  /// For EPUB reader, this can be an optional string of the id of a part marker,
  /// to help resume reading position on pages that combine multiple "chapters"
  final String? bookScrollId;
  final DateTime? lastModifiedUtc;

  static const fromMap = ProgressMapper.fromMap;
  static const fromJson = ProgressMapper.fromJson;
}