import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'bookmark.mapper.dart';

@MappableClass()
class Bookmark with BookmarkMappable {
  const Bookmark({
    required this.page,
    required this.volumeId,
    required this.seriesId,
    required this.chapterId,
    this.id,
    this.series,
  });

  final int? id;
  final int page;
  final int volumeId;
  final int seriesId;
  final int chapterId;
  final Series? series;

  static const fromMap = BookmarkMapper.fromMap;
  static const fromJson = BookmarkMapper.fromJson;
}
