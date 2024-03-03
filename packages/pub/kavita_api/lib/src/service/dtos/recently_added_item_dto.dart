// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/library_type.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';

part 'recently_added_item_dto.mapper.dart';

/// A mesh of data for Recently added volume/chapters
@MappableClass()
class RecentlyAddedItemDto with RecentlyAddedItemDtoMappable {
  /// A mesh of data for Recently added volume/chapters
  const RecentlyAddedItemDto({
    this.seriesName,
    this.seriesId,
    this.libraryId,
    this.libraryType,
    this.title,
    this.created,
    this.chapterId,
    this.volumeId,
    this.id,
    this.format,
  });

  final String? seriesName;
  final int? seriesId;
  final int? libraryId;
  final LibraryType? libraryType;

  /// This will automatically map to Volume X, Chapter Y, etc.
  final String? title;

  final DateTime? created;

  /// Chapter Id if this is a chapter. Not guaranteed to be set.
  final int? chapterId;

  /// Volume Id if this is a chapter. Not guaranteed to be set.
  final int? volumeId;

  /// This is used only on the UI. It is just index of being added.
  final int? id;
  final MangaFormat? format;

  static const fromMap = RecentlyAddedItemDtoMapper.fromMap;
  static const fromJson = RecentlyAddedItemDtoMapper.fromJson;
}
