import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';

part 'app_user_progress.mapper.dart';

/// Represents the progress a single user has on a given Chapter.
@MappableClass()
class AppUserProgress with AppUserProgressMappable implements IEntityDate {
  /// Represents the progress a single user has on a given Chapter.
  const AppUserProgress({
    this.id,
    this.pagesRead,
    this.volumeId,
    this.seriesId,
    this.libraryId,
    this.chapterId,
    this.bookScrollId,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.appUser,
    this.appUserId,
  });

  /// Id of Entity
  final int? id;

  /// Pages Read for given Chapter
  final int? pagesRead;

  /// Volume belonging to Chapter
  final int? volumeId;

  /// Series belonging to Chapter
  final int? seriesId;

  /// Library belonging to Chapter
  final int? libraryId;

  /// Chapter
  final int? chapterId;

  /// For Book Reader, represents the nearest passed anchor on the screen that can be used to resume scroll point
  final String? bookScrollId;

  /// When this was first created
  @override
  final DateTime? created;

  /// Last date this was updated
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Navigational Property for EF. Links to a unique AppUser
  final AppUser? appUser;

  /// User this progress belongs to
  final int? appUserId;

  // ignore: public_member_api_docs
  static const fromMap = AppUserProgressMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = AppUserProgressMapper.fromJson;
}
