import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/file_dimension.dart';

part 'chapter_info.mapper.dart';

/// Information about the Chapter for the Reader to render
@MappableClass()
class ChapterInfo with ChapterInfoMappable {
  /// Information about the Chapter for the Reader to render
  const ChapterInfo({
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
  ///
  /// TODO: Identify [ 0, 1, 2, 3, 4 ], create extension type
  final int? seriesFormat;

  /// Series entity Id
  final int? seriesId;

  /// Library entity Id
  final int? libraryId;

  /// Library type
  ///
  /// TODO: Identify [ 0, 1, 2, 3, 4 ], create extension type
  final int? libraryType;

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
  final List<FileDimension>? pageDimensions;

  /// For Double Page reader, this will contain snap points to ensure the reader always resumes on correct page
  ///
  /// Should be safe to assume `Map<String, int>`
  final Map<String, dynamic>? doublePairs;

  static const fromMap = ChapterInfoMapper.fromMap;
  static const fromJson = ChapterInfoMapper.fromJson;
}