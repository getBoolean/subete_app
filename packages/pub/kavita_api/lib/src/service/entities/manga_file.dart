import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/chapter.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';

part 'manga_file.mapper.dart';

/// Represents a wrapper to the underlying file. This provides information around file, like number of pages, format, etc.
@MappableClass()
class MangaFile with MangaFileMappable implements IEntityDate {
  /// Represents a wrapper to the underlying file. This provides information around file, like number of pages, format, etc.
  const MangaFile({
    this.id,
    this.filePath,
    this.pages,
    this.format,
    this.bytes,
    this.extension,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.lastFileAnalysis,
    this.lastFileAnalysisUtc,
    this.chapter,
    this.chapterId,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// Absolute path to the archive file
  final String? filePath;

  /// Number of pages for the given file
  final int? pages;

  /// Represents the format of the file
  final MangaFormat? format;

  /// How many bytes make up this file
  final int? bytes;

  /// File extension
  final String? extension;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Last time file analysis ran on this file
  final DateTime? lastFileAnalysis;

  /// Last time file analysis ran on this file
  final DateTime? lastFileAnalysisUtc;

  /// Relationship Mapping
  final Chapter? chapter;

  /// Relationship Mapping
  final int? chapterId;

  // ignore: public_member_api_docs
  static const fromMap = MangaFileMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = MangaFileMapper.fromJson;
}
