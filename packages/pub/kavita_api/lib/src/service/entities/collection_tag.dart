import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/series_metadata.dart';

part 'collection_tag.mapper.dart';

/// Represents a user entered field that is used as a tagging and grouping mechanism
@MappableClass()
class CollectionTag with CollectionTagMappable {
  /// Represents a user entered field that is used as a tagging and grouping mechanism
  const CollectionTag({
    this.id,
    this.title,
    this.coverImage,
    this.coverImageLocked,
    this.summary,
    this.normalizedTitle,
    this.promoted,
    this.seriesMetadatas,
    this.rowVersion,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// Visible title of the Tag
  final String? title;

  /// Absolute path to the (managed) image file
  ///
  /// The file is managed internally to Kavita's APPDIR
  final String? coverImage;

  /// Denotes if the CoverImage has been overridden by the user.
  /// If so, it will not be updated during normal scan operations.
  final bool? coverImageLocked;

  /// A description of the tag
  final String? summary;

  /// A normalized string used to check if the tag already exists in the DB
  final String? normalizedTitle;

  /// A promoted collection tag will allow all linked seriesMetadata's Series to show for all users.
  final bool? promoted;

  /// Metadata
  final List<SeriesMetadata>? seriesMetadatas;

  /// Not Used due to not using concurrency update
  final int? rowVersion;

  // ignore: public_member_api_docs
  static const fromMap = CollectionTagMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = CollectionTagMapper.fromJson;
}
