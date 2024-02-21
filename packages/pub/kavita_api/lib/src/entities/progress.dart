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
  final String? bookScrollId;
  final DateTime? lastModifiedUtc;

  static final fromMap = ProgressMapper.fromMap;
  static final fromJson = ProgressMapper.fromJson;
}