// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'collection_tag_dto.mapper.dart';

/// Represents a user entered field that is used as a tagging and grouping mechanism
@MappableClass()
class CollectionTagDto with CollectionTagDtoMappable implements CollectionDto {
  /// Represents a user entered field that is used as a tagging and grouping mechanism
  const CollectionTagDto({
    this.id,
    this.title,
    this.summary,
    this.promoted,
    this.coverImage,
    this.coverImageLocked,
  });

  @override
  final int? id;

  /// Visible title of the Tag
  @override
  final String? title;
  @override
  final String? summary;

  /// Promoted means that the tag can be seen server-wide, not just for admin users.
  ///
  /// All series that have this tag will still have user-access restrictions placed on them.
  @override
  final bool? promoted;

  /// Absolute path to the (managed) image file
  @override
  final String? coverImage;

  /// Denotes if the [coverImage] has been overridden by the user. If so, it will not be updated during normal scan operations.
  @override
  final bool? coverImageLocked;

  static const fromMap = CollectionTagDtoMapper.fromMap;
  static const fromJson = CollectionTagDtoMapper.fromJson;
}

abstract interface class CollectionDto {
  int? get id;
  String? get title;
  String? get summary;
  bool? get promoted;
  String? get coverImage;
  bool? get coverImageLocked;
}
