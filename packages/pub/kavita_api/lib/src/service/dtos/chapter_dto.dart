// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/manga_file_dto.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'chapter_dto.mapper.dart';

/// A Chapter is the lowest grouping of a reading medium.
///
/// A Chapter contains a set of MangaFiles which represents
/// the underlying file (abstracted from type).
@MappableClass()
class ChapterDto with ChapterDtoMappable {
  const ChapterDto({
    this.id,
    this.range,
    this.number,
    this.pages,
    this.isSpecial,
    this.title,
    this.files,
    this.pagesRead,
    this.lastReadingProgressUtc,
    this.lastReadingProgress,
    this.coverImageLocked,
    this.volumeId,
    this.createdUtc,
    this.lastModifiedUtc,
    this.created,
    this.releaseDate,
    this.titleName,
    this.summary,
    this.ageRating,
    this.wordCount,
    this.volumeTitle,
    this.minHoursToRead,
    this.maxHoursToRead,
    this.avgHoursToRead,
    this.webLinks,
    this.isbn,
  });

  final int? id;

  /// Range of chapters. Chapter 2-4 -> "2-4". Chapter 2 -> "2".
  final String? range;

  /// Smallest number of the Range.
  final String? number;

  /// Total number of pages in all MangaFiles
  final int? pages;

  /// If this Chapter contains files that could only be identified as Series
  /// or has Special Identifier from filename
  final bool? isSpecial;

  /// Used for books/specials to display custom title. For non-specials/books,
  /// will be set to API.DTOs.ChapterDto.Range
  final String? title;

  /// The files that represent this Chapter
  final List<MangaFileDto>? files;

  /// Calculated at API time. Number of pages read for this Chapter for logged
  /// in user.
  final int? pagesRead;

  /// The last time a chapter was read by current authenticated user
  final DateTime? lastReadingProgressUtc;

  /// The last time a chapter was read by current authenticated user
  final DateTime? lastReadingProgress;

  /// If the Cover Image is locked for this entity
  final bool? coverImageLocked;

  /// Volume Id this Chapter belongs to
  final int? volumeId;

  /// When chapter was created
  final DateTime? createdUtc;

  final DateTime? lastModifiedUtc;

  /// When chapter was created in local server time
  final DateTime? created;

  /// When the chapter was released.
  final DateTime? releaseDate;

  /// Title of the Chapter/Issue
  final String? titleName;

  /// Summary of the Chapter
  final String? summary;

  /// Age Rating for the issue/chapter
  final AgeRating? ageRating;

  /// Total words in a Chapter (books only)
  final int? wordCount;

  /// Formatted Volume title ie) Volume 2.
  final String? volumeTitle;
  final int? minHoursToRead;
  final int? maxHoursToRead;
  final int? avgHoursToRead;

  /// Comma-separated link of urls to external services that have some relation to the Chapter
  final String? webLinks;

  /// ISBN-13 (usually) of the Chapter
  final String? isbn;

  static const fromMap = ChapterDtoMapper.fromMap;
  static const fromJson = ChapterDtoMapper.fromJson;
}
