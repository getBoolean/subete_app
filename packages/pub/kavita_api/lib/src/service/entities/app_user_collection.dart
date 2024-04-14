// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'app_user_collection.mapper.dart';

/// Represents a Collection of [Series] for a given User
@MappableClass()
class AppUserCollection with AppUserCollectionMappable implements IEntityDate {
  /// Represents a Collection of [Series] for a given User
  const AppUserCollection({
    this.id,
    this.title,
    this.normalizedTitle,
    this.summary,
    this.promoted,
    this.coverImage,
    this.coverImageLocked,
    this.ageRating,
    this.items,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.lastSyncUtc,
    this.source,
    this.sourceUrl,
    this.appUser,
    this.appUserId,
  });

  final int? id;
  final String? title;

  /// A normalized string used to check if the collection already exists in the DB
  final String? normalizedTitle;
  final String? summary;

  /// Reading lists that are promoted are only done by admins
  final bool? promoted;

  /// Path to the (managed) image file
  final String? coverImage;
  final bool? coverImageLocked;

  /// The highest age rating from all Series within the collection
  final AgeRating? ageRating;
  final List<Series>? items;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Last time Kavita Synced the Collection with an upstream source (for non Kavita sourced collections)
  final DateTime? lastSyncUtc;

  /// Who created/manages the list. Non-Kavita lists are not editable by the user, except to promote
  final int? source;

  /// For Non-Kavita sourced collections, the url to sync from
  final String? sourceUrl;
  final AppUser? appUser;
  final int? appUserId;

  static const fromMap = AppUserCollectionMapper.fromMap;
  static const fromJson = AppUserCollectionMapper.fromJson;
}
