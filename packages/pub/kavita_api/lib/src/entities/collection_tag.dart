import 'package:dart_mappable/dart_mappable.dart';

part 'collection_tag.mapper.dart';

@MappableClass()
class CollectionTag with CollectionTagMappable {
  const CollectionTag({
    this.id,
    this.title,
    this.summary,
    this.promoted,
    this.coverImage,
    this.coverImageLocked,
  });

  final int? id;
  final String? title;
  final String? summary;

  /// Promoted means that the tag can be seen server-wide, not just for admin users.
  ///
  /// All series that have this tag will still have user-access restrictions placed on them.
  final bool? promoted;
  final String? coverImage;
  final bool? coverImageLocked;

  static final fromMap = CollectionTagMapper.fromMap;
  static final fromJson = CollectionTagMapper.fromJson;
}
