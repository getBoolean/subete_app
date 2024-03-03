// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos.dart';

part 'search_result_group_dto.mapper.dart';

/// Represents all Search results for a query
@MappableClass()
class SearchResultGroupDto with SearchResultGroupDtoMappable {
  const SearchResultGroupDto({
    this.libraries,
    this.series,
    this.collections,
    this.readingLists,
    this.persons,
    this.genres,
    this.tags,
    this.files,
    this.chapters,
    this.bookmarks,
  });

  final List<LibraryDto>? libraries;
  final List<SearchResultDto>? series;
  final List<CollectionTagDto>? collections;
  final List<ReadingListDto>? readingLists;
  final List<PersonDto>? persons;
  final List<GenreTagDto>? genres;
  final List<TagDto>? tags;
  final List<MangaFileDto>? files;
  final List<ChapterDto>? chapters;
  final List<BookmarkSearchResultDto>? bookmarks;

  static const fromMap = SearchResultGroupDtoMapper.fromMap;
  static const fromJson = SearchResultGroupDtoMapper.fromJson;
}
