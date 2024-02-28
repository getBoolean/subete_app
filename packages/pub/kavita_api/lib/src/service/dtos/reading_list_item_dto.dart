// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/library_type.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';

part 'reading_list_item_dto.mapper.dart';

@MappableClass()
class ReadingListItemDto with ReadingListItemDtoMappable {
  const ReadingListItemDto({
    this.id,
    this.order,
    this.chapterId,
    this.seriesId,
    this.seriesName,
    this.seriesFormat,
    this.pagesRead,
    this.pagesTotal,
    this.chapterNumber,
    this.volumeNumber,
    this.chapterTitleName,
    this.volumeId,
    this.libraryId,
    this.title,
    this.libraryType,
    this.libraryName,
    this.releaseDate,
    this.readingListId,
    this.lastReadingProgressUtc,
    this.fileSize,
  });

  final int? id;
  final int? order;
  final int? chapterId;
  final int? seriesId;
  final String? seriesName;
  final MangaFormat? seriesFormat;
  final int? pagesRead;
  final int? pagesTotal;
  final String? chapterNumber;
  final String? volumeNumber;
  final String? chapterTitleName;
  final int? volumeId;
  final int? libraryId;
  final String? title;
  final LibraryType? libraryType;
  final String? libraryName;

  /// Release Date from Chapter
  final DateTime? releaseDate;

  /// Used internally only
  final int? readingListId;

  /// The last time a reading list item (underlying chapter) was read by current authenticated user
  final DateTime? lastReadingProgressUtc;

  /// File size of underlying item
  ///
  /// This is only used for CDisplayEx
  final int? fileSize;

  static const fromMap = ReadingListItemDtoMapper.fromMap;
  static const fromJson = ReadingListItemDtoMapper.fromJson;
}
