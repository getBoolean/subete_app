import 'package:dart_mappable/dart_mappable.dart';

part 'collection_tag.mapper.dart';

/// Represents a user entered field that is used as a tagging and grouping mechanism
@MappableClass()
class CollectionTag with CollectionTagMappable {
  /// Represents a user entered field that is used as a tagging and grouping mechanism
  const CollectionTag({
    this.id,
    this.title,
    this.summary,
    this.promoted,
    this.coverImage,
    this.coverImageLocked,
  });

  final int? id;

  /// Visible title of the Tag
  final String? title;
  final String? summary;

  /// Promoted means that the tag can be seen server-wide, not just for admin users.
  ///
  /// All series that have this tag will still have user-access restrictions placed on them.
  final bool? promoted;

  /// Absolute path to the (managed) image file
  final String? coverImage;

  /// Denotes if the [coverImage] has been overridden by the user. If so, it will not be updated during normal scan operations.
  final bool? coverImageLocked;

  static const fromMap = CollectionTagMapper.fromMap;
  static const fromJson = CollectionTagMapper.fromJson;
}
