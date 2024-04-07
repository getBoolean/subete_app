// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/series_dto.dart';

part 'related_series_dto.mapper.dart';

@MappableClass()
class RelatedSeriesDto with RelatedSeriesDtoMappable {
  const RelatedSeriesDto({
    this.sourceSeriesId,
    this.parent,
    this.adaptations,
    this.characters,
    this.contains,
    this.others,
    this.prequels,
    this.sequels,
    this.sideStories,
    this.spinOffs,
    this.alternativeSettings,
    this.alternativeVersions,
    this.doujinshis,
    this.editions,
    this.annuals,
  });

  /// The parent relationship Series
  final int? sourceSeriesId;
  final List<SeriesDto>? sequels;
  final List<SeriesDto>? prequels;
  final List<SeriesDto>? spinOffs;
  final List<SeriesDto>? adaptations;
  final List<SeriesDto>? sideStories;
  final List<SeriesDto>? characters;
  final List<SeriesDto>? contains;
  final List<SeriesDto>? others;
  final List<SeriesDto>? alternativeSettings;
  final List<SeriesDto>? alternativeVersions;
  final List<SeriesDto>? doujinshis;
  final List<SeriesDto>? parent;
  final List<SeriesDto>? editions;
  final List<SeriesDto>? annuals;

  static const fromMap = RelatedSeriesDtoMapper.fromMap;
  static const fromJson = RelatedSeriesDtoMapper.fromJson;
}
