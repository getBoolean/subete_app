// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'series_relation.dart';

class SeriesRelationMapper extends ClassMapperBase<SeriesRelation> {
  SeriesRelationMapper._();

  static SeriesRelationMapper? _instance;
  static SeriesRelationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeriesRelationMapper._());
      SeriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeriesRelation';

  static int? _$id(SeriesRelation v) => v.id;
  static const Field<SeriesRelation, int> _f$id = Field('id', _$id, opt: true);
  static RelationKind? _$relationKind(SeriesRelation v) => v.relationKind;
  static const Field<SeriesRelation, RelationKind> _f$relationKind =
      Field('relationKind', _$relationKind, opt: true);
  static Series? _$targetSeries(SeriesRelation v) => v.targetSeries;
  static const Field<SeriesRelation, Series> _f$targetSeries =
      Field('targetSeries', _$targetSeries, opt: true);
  static int? _$targetSeriesId(SeriesRelation v) => v.targetSeriesId;
  static const Field<SeriesRelation, int> _f$targetSeriesId =
      Field('targetSeriesId', _$targetSeriesId, opt: true);
  static Series? _$series(SeriesRelation v) => v.series;
  static const Field<SeriesRelation, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$seriesId(SeriesRelation v) => v.seriesId;
  static const Field<SeriesRelation, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);

  @override
  final MappableFields<SeriesRelation> fields = const {
    #id: _f$id,
    #relationKind: _f$relationKind,
    #targetSeries: _f$targetSeries,
    #targetSeriesId: _f$targetSeriesId,
    #series: _f$series,
    #seriesId: _f$seriesId,
  };

  static SeriesRelation _instantiate(DecodingData data) {
    return SeriesRelation(
        id: data.dec(_f$id),
        relationKind: data.dec(_f$relationKind),
        targetSeries: data.dec(_f$targetSeries),
        targetSeriesId: data.dec(_f$targetSeriesId),
        series: data.dec(_f$series),
        seriesId: data.dec(_f$seriesId));
  }

  @override
  final Function instantiate = _instantiate;

  static SeriesRelation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeriesRelation>(map);
  }

  static SeriesRelation fromJson(String json) {
    return ensureInitialized().decodeJson<SeriesRelation>(json);
  }
}

mixin SeriesRelationMappable {
  String toJson() {
    return SeriesRelationMapper.ensureInitialized()
        .encodeJson<SeriesRelation>(this as SeriesRelation);
  }

  Map<String, dynamic> toMap() {
    return SeriesRelationMapper.ensureInitialized()
        .encodeMap<SeriesRelation>(this as SeriesRelation);
  }

  SeriesRelationCopyWith<SeriesRelation, SeriesRelation, SeriesRelation>
      get copyWith => _SeriesRelationCopyWithImpl(
          this as SeriesRelation, $identity, $identity);
  @override
  String toString() {
    return SeriesRelationMapper.ensureInitialized()
        .stringifyValue(this as SeriesRelation);
  }

  @override
  bool operator ==(Object other) {
    return SeriesRelationMapper.ensureInitialized()
        .equalsValue(this as SeriesRelation, other);
  }

  @override
  int get hashCode {
    return SeriesRelationMapper.ensureInitialized()
        .hashValue(this as SeriesRelation);
  }
}

extension SeriesRelationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeriesRelation, $Out> {
  SeriesRelationCopyWith<$R, SeriesRelation, $Out> get $asSeriesRelation =>
      $base.as((v, t, t2) => _SeriesRelationCopyWithImpl(v, t, t2));
}

abstract class SeriesRelationCopyWith<$R, $In extends SeriesRelation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SeriesCopyWith<$R, Series, Series>? get targetSeries;
  SeriesCopyWith<$R, Series, Series>? get series;
  $R call(
      {int? id,
      RelationKind? relationKind,
      Series? targetSeries,
      int? targetSeriesId,
      Series? series,
      int? seriesId});
  SeriesRelationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SeriesRelationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeriesRelation, $Out>
    implements SeriesRelationCopyWith<$R, SeriesRelation, $Out> {
  _SeriesRelationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeriesRelation> $mapper =
      SeriesRelationMapper.ensureInitialized();
  @override
  SeriesCopyWith<$R, Series, Series>? get targetSeries =>
      $value.targetSeries?.copyWith.$chain((v) => call(targetSeries: v));
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  $R call(
          {Object? id = $none,
          Object? relationKind = $none,
          Object? targetSeries = $none,
          Object? targetSeriesId = $none,
          Object? series = $none,
          Object? seriesId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (relationKind != $none) #relationKind: relationKind,
        if (targetSeries != $none) #targetSeries: targetSeries,
        if (targetSeriesId != $none) #targetSeriesId: targetSeriesId,
        if (series != $none) #series: series,
        if (seriesId != $none) #seriesId: seriesId
      }));
  @override
  SeriesRelation $make(CopyWithData data) => SeriesRelation(
      id: data.get(#id, or: $value.id),
      relationKind: data.get(#relationKind, or: $value.relationKind),
      targetSeries: data.get(#targetSeries, or: $value.targetSeries),
      targetSeriesId: data.get(#targetSeriesId, or: $value.targetSeriesId),
      series: data.get(#series, or: $value.series),
      seriesId: data.get(#seriesId, or: $value.seriesId));

  @override
  SeriesRelationCopyWith<$R2, SeriesRelation, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SeriesRelationCopyWithImpl($value, $cast, t);
}
