import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/chapter_dto.dart';
import 'package:kavita_api/src/service/entities/app_user_progress.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';
import 'package:kavita_api/src/service/entities/genre.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/interfaces/has_read_time_estimate.dart';
import 'package:kavita_api/src/service/entities/manga_file.dart';
import 'package:kavita_api/src/service/entities/person.dart';
import 'package:kavita_api/src/service/entities/tag.dart';
import 'package:kavita_api/src/service/entities/volume.dart';
import 'package:kavita_api/src/service/mappr.dart';

part 'chapter.mapper.dart';

@MappableClass()
// ignore: public_member_api_docs
class Chapter
    with ChapterMappable
    implements IEntityDate, IHasReadTimeEstimate {
  // ignore: public_member_api_docs
  const Chapter({
    this.id,
    this.range,
    @Deprecated('Use minNumber/maxNumber instead') this.number,
    this.minNumber,
    this.maxNumber,
    this.sortOrder,
    this.files,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.coverImage,
    this.coverImageLocked,
    this.pages,
    this.isSpecial,
    this.title,
    this.ageRating,
    this.titleName,
    this.releaseDate,
    this.summary,
    this.language,
    this.totalCount,
    this.count,
    this.seriesGroup,
    this.storyArc,
    this.storyArcNumber,
    this.alternateNumber,
    this.alternateSeries,
    this.alternateCount,
    this.wordCount,
    this.minHoursToRead,
    this.maxHoursToRead,
    this.avgHoursToRead,
    this.webLinks,
    this.isbn,
    this.people,
    this.genres,
    this.tags,
    this.userProgress,
    this.volume,
    this.volumeId,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// Range of numbers. Chapter 2-4 -> "2-4". Chapter 2 -> "2".
  ///
  /// If the chapter is a special, will return the Special Name"
  final String? range;

  /// Smallest number of the Range. Can be a partial like Chapter 4.5
  @Deprecated('Use minNumber/maxNumber instead')
  final String? number;

  /// Minimum Chapter Number.
  final double? minNumber;

  /// Maximum Chapter Number
  final double? maxNumber;

  /// The sorting order of the Chapter. Inherits from [minNumber], but can be overridden.
  final double? sortOrder;

  /// The files that represent this Chapter
  final List<MangaFile>? files;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Relative path to the (managed) image file representing the cover image
  ///
  /// The file is managed internally to Kavita's APPDIR
  final String? coverImage;
  // ignore: public_member_api_docs
  final bool? coverImageLocked;

  /// Total number of pages in all MangaFiles
  final int? pages;

  /// If this Chapter contains files that could only be identified as Series or has Special Identifier from filename
  final bool? isSpecial;

  /// Used for books/specials to display custom title. For non-specials/books, will be set to [range]
  final String? title;

  /// Age Rating for the issue/chapter
  final AgeRating? ageRating;

  /// Chapter title
  ///
  /// This should not be confused with [title] which is used for special filenames.
  final String? titleName;

  /// Date which chapter was released
  final DateTime? releaseDate;

  /// Summary for the Chapter/Issue
  final String? summary;

  /// Language for the Chapter/Issue
  final String? language;

  /// Total number of issues or volumes in the series. This is straight from ComicInfo
  final int? totalCount;

  /// Number of the Total Count (progress the Series is complete)
  ///
  /// This is either the highest of ComicInfo Count field and (nonparsed volume/chapter number)
  final int? count;

  /// SeriesGroup tag in ComicInfo
  final String? seriesGroup;
  // ignore: public_member_api_docs
  final String? storyArc;
  // ignore: public_member_api_docs
  final String? storyArcNumber;
  // ignore: public_member_api_docs
  final String? alternateNumber;
  // ignore: public_member_api_docs
  final String? alternateSeries;

  /// Not currently used in Kavita
  final int? alternateCount;

  /// Total Word count of all chapters in this chapter.
  ///
  /// Word Count is only available from EPUB files
  final int? wordCount;
  @override
  final int? minHoursToRead;
  @override
  final int? maxHoursToRead;
  @override
  final int? avgHoursToRead;

  /// Comma-separated link of urls to external services that have some relation to the Chapter
  final String? webLinks;
  // ignore: public_member_api_docs
  final String? isbn;

  /// All people attached at a Chapter level. Usually Comics will have different people per issue.
  final List<Person>? people;

  /// Genres for the Chapter
  final List<Genre>? genres;

  // ignore: public_member_api_docs
  final List<Tag>? tags;
  // ignore: public_member_api_docs
  final List<AppUserProgress>? userProgress;

  /// Relationships
  final Volume? volume;
  // ignore: public_member_api_docs
  final int? volumeId;

  // ignore: public_member_api_docs
  static const fromMap = ChapterMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = ChapterMapper.fromJson;

  // ignore: public_member_api_docs
  ChapterDto toDto() => mappr.convert<Chapter, ChapterDto>(
        this,
      );
}
