import 'package:dart_mappable/dart_mappable.dart';

part 'bookmark_search_result_dto.mapper.dart';

@MappableClass()
class BookmarkSearchResultDto with BookmarkSearchResultDtoMappable {
  const BookmarkSearchResultDto({
    this.libraryId,
    this.volumeId,
    this.seriesId,
    this.chapterId,
    this.seriesName,
    this.localizedSeriesName,
  });

  final int? libraryId;
  final int? volumeId;
  final int? seriesId;
  final int? chapterId;
  final String? seriesName;
  final String? localizedSeriesName;

  static const fromMap = BookmarkSearchResultDtoMapper.fromMap;
  static const fromJson = BookmarkSearchResultDtoMapper.fromJson;
}
