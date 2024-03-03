// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';

part 'app_user_bookmark.mapper.dart';

/// Represents a saved page in a Chapter entity for a given user.
@MappableClass()
class AppUserBookmark with AppUserBookmarkMappable implements IEntityDate {
  /// Represents a saved page in a Chapter entity for a given user.
  const AppUserBookmark({
    this.id,
    this.page,
    this.seriesId,
    this.volumeId,
    this.chapterId,
    this.fileName,
    this.appUserId,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
  });

  final int? id;
  final int? page;
  final int? seriesId;
  final int? volumeId;
  final int? chapterId;

  /// Filename in the Bookmark Directory
  final String? fileName;
  final int? appUserId;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  static const fromMap = AppUserBookmarkMapper.fromMap;
  static const fromJson = AppUserBookmarkMapper.fromJson;
}
