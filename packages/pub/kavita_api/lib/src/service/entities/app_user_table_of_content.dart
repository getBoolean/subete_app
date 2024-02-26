// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/chapter.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'app_user_table_of_content.mapper.dart';

/// A personal table of contents for a given user linked with a given book
@MappableClass()
class AppUserTableOfContent
    with AppUserTableOfContentMappable
    implements IEntityDate {
  const AppUserTableOfContent({
    this.id,
    this.pageNumber,
    this.title,
    this.seriesId,
    this.series,
    this.chapterId,
    this.chapter,
    this.volumeId,
    this.libraryId,
    this.bookScrollId,
    this.created,
    this.createdUtc,
    this.lastModified,
    this.lastModifiedUtc,
    this.appUser,
    this.appUserId,
  });

  final int? id;

  /// The page to bookmark
  final int? pageNumber;

  /// The title of the bookmark. Defaults to Page {PageNumber} if not set
  final String? title;
  final int? seriesId;
  final Series? series;
  final int? chapterId;
  final Chapter? chapter;
  final int? volumeId;
  final int? libraryId;

  /// For Book Reader, represents the nearest passed anchor on the screen that can be used to resume scroll point. If empty, the ToC point is the beginning of the page
  final String? bookScrollId;
  @override
  final DateTime? created;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? lastModifiedUtc;

  /// Navigational Property for EF. Links to a unique AppUser
  final AppUser? appUser;

  /// User this table of content belongs to
  final int? appUserId;

  static const fromMap = AppUserTableOfContentMapper.fromMap;
  static const fromJson = AppUserTableOfContentMapper.fromJson;
}
