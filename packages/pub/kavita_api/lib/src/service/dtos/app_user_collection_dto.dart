// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/collection_tag_dto.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';

part 'app_user_collection_dto.mapper.dart';

@MappableClass()
class AppUserCollectionDto
    with AppUserCollectionDtoMappable
    implements CollectionDto {
  const AppUserCollectionDto({
    this.id,
    this.title,
    this.summary,
    this.promoted,
    this.ageRating,
    this.coverImage,
    this.coverImageLocked,
    this.owner,
    this.lastSyncUtc,
    this.source,
    this.sourceUrl,
  });

  @override
  final int? id;

  @override
  final String? title;
  @override
  final String? summary;
  @override
  final bool? promoted;

  /// Represents Age Rating for content.
  final AgeRating? ageRating;

  /// This is used to tell the UI if it should request a Cover Image or not. If null or empty, it has not been set
  @override
  final String? coverImage;
  @override
  final bool? coverImageLocked;

  /// Owner of the Collection
  final String? owner;

  /// Last time Kavita Synced the Collection with an upstream source (for non Kavita sourced collections)
  final DateTime? lastSyncUtc;

  /// Who created/manages the list. Non-Kavita lists are not editable by the user, except to promote
  final int? source;

  /// For Non-Kavita sourced collections, the url to sync from
  final String? sourceUrl;

  /// Creates a new [AppUserCollectionDto] from a [Map]
  static const fromMap = AppUserCollectionDtoMapper.fromMap;

  /// Creates a new [AppUserCollectionDto] from a `json` string
  static const fromJson = AppUserCollectionDtoMapper.fromJson;
}
