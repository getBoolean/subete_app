// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/file_dimension_dto.dart';
import 'package:kavita_api/src/service/entities/enums/library_type.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';

part 'chapter_info_dto.mapper.dart';

/// Information about the Chapter for the Reader to render
@MappableClass()
class ChapterInfoDto with ChapterInfoDtoMappable {
  /// Information about the Chapter for the Reader to render
  const ChapterInfoDto({
    this.chapterNumber,
    this.volumeNumber,
    this.volumeId,
    this.seriesName,
    this.seriesFormat,
    this.seriesId,
    this.libraryId,
    this.libraryType,
    this.chapterTitle,
    this.pages,
    this.fileName,
    this.isSpecial,
    this.subtitle,
    this.title,
    this.seriesTotalPages,
    this.seriesTotalPagesRead,
    this.pageDimensions,
    this.doublePairs,
  });

  /// The Chapter Number
  final String? chapterNumber;

  /// The Volume Number
  final String? volumeNumber;

  /// Volume entity Id
  final int? volumeId;

  /// Series Name
  final String? seriesName;

  /// Series Format
  final MangaFormat? seriesFormat;

  /// Series entity Id
  final int? seriesId;

  /// Library entity Id
  final int? libraryId;

  /// Library type
  final LibraryType? libraryType;

  /// Chapter's title if set via ComicInfo.xml (Title field)
  final String? chapterTitle;

  /// Total Number of pages in this Chapter
  final int? pages;

  /// File name of the chapter
  final String? fileName;

  /// If this is marked as a special in Kavita
  final bool? isSpecial;

  /// The subtitle to render on the reader
  final String? subtitle;

  /// Series Title
  final String? title;

  /// Total pages for the series
  final int? seriesTotalPages;

  /// Total pages read for the series
  final int? seriesTotalPagesRead;

  /// List of all files with their inner archive structure maintained in filename and dimensions
  final List<FileDimensionDto>? pageDimensions;

  /// For Double Page reader, this will contain snap points to ensure the reader always resumes on correct page
  ///
  /// Should be safe to assume `Map<String, int>`
  final Map<String, dynamic>? doublePairs;

  static const fromMap = ChapterInfoDtoMapper.fromMap;
  static const fromJson = ChapterInfoDtoMapper.fromJson;
}
