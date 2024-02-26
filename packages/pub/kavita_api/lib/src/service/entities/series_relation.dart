// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/relation_kind.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'series_relation.mapper.dart';

/// A relation flows between one series and another.
///
/// Series ---kind---> target
@MappableClass()
class SeriesRelation with SeriesRelationMappable {
  /// A relation flows between one series and another.
  ///
  /// Series ---kind---> target
  const SeriesRelation({
    this.id,
    this.relationKind,
    this.targetSeries,
    this.targetSeriesId,
    this.series,
    this.seriesId,
  });

  final int? id;
  final RelationKind? relationKind;
  final Series? targetSeries;

  /// A is Sequel to B. In this example, TargetSeries is A. B will hold the foreign key.
  final int? targetSeriesId;

  /// Relationships
  final Series? series;

  /// Relationships
  final int? seriesId;

  static const fromMap = SeriesRelationMapper.fromMap;
  static const fromJson = SeriesRelationMapper.fromJson;
}
