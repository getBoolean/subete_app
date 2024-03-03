// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'sort_options.mapper.dart';

/// Sorting Options for a query
@MappableClass()
class SortOptions with SortOptionsMappable {
  /// Sorting Options for a query
  const SortOptions({
    this.sortField,
    this.isAscending,
  });

  final SortField? sortField;
  final bool? isAscending;

  static const fromMap = SortOptionsMapper.fromMap;
  static const fromJson = SortOptionsMapper.fromJson;
}

extension type const SortField(int value) implements int {
  /// Sort Name of Series
  static const SortField sortName = SortField(1);

  /// Date entity was created/imported into Kavita
  static const SortField createdDate = SortField(2);

  /// Date entity was last modified (tag update, etc)
  static const SortField lastModifiedDate = SortField(3);

  /// Date series had a chapter added to it
  static const SortField lastChapterAdded = SortField(4);

  /// Time it takes to read. Uses Average.
  static const SortField timeToRead = SortField(5);

  /// Release Year of the Series
  static const SortField releaseYear = SortField(6);

  /// Last time the user had any reading progress
  static const SortField readProgress = SortField(7);

  /// Kavita+ Only - External Average Rating
  static const SortField averageRating = SortField(8);
}
