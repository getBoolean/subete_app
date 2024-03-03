// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/scrobble_event_sort_field.dart';

part 'scrobble_event_filter.mapper.dart';

@MappableClass()
class ScrobbleEventFilter with ScrobbleEventFilterMappable {
  const ScrobbleEventFilter({
    this.field,
    this.isDescending,
    this.query,
    this.includeReviews,
  });

  /// Which field to sort on
  final ScrobbleEventSortField? field;

  /// If the sort should be a descending sort
  final bool? isDescending;

  /// A query to search against
  final String? query;

  /// Include reviews in the result - Note: Review Scrobbling is disabled
  final bool? includeReviews;

  static const fromMap = ScrobbleEventFilterMapper.fromMap;
  static const fromJson = ScrobbleEventFilterMapper.fromJson;
}
