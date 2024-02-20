import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/entities/series.dart';

part 'bookmark.mapper.dart';

@MappableClass()
class Bookmark with BookmarkMappable {
  const Bookmark({
    this.id,
    required this.page,
    required this.volumeId,
    required this.seriesId,
    required this.chapterId,
    this.series,
  });

  final int? id;
  final int page;
  final int volumeId;
  final int seriesId;
  final int chapterId;
  final Series? series;

  static final fromMap = BookmarkMapper.fromMap;
  static final fromJson = BookmarkMapper.fromJson;
}
