import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/file_dimension.dart';

part 'bookmark_info.mapper.dart';

@MappableClass()
class BookmarkInfo with BookmarkInfoMappable {
  const BookmarkInfo({
    this.seriesName,
    this.seriesFormat,
    this.seriesId,
    this.libraryId,
    this.libraryType,
    this.pages,
    this.pageDimensions,
    this.doublePairs,
  });

  final String? seriesName;
  final int? seriesFormat;
  final int? seriesId;
  final int? libraryId;
  final int? libraryType;
  final int? pages;
  final List<FileDimension>? pageDimensions;
  final Map<String, dynamic>? doublePairs;

  static const fromMap = BookmarkInfoMapper.fromMap;
  static const fromJson = BookmarkInfoMapper.fromJson;
}
