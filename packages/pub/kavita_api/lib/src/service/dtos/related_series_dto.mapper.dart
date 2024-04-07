// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'related_series_dto.dart';

class RelatedSeriesDtoMapper extends ClassMapperBase<RelatedSeriesDto> {
  RelatedSeriesDtoMapper._();

  static RelatedSeriesDtoMapper? _instance;
  static RelatedSeriesDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RelatedSeriesDtoMapper._());
      SeriesDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RelatedSeriesDto';

  static int? _$sourceSeriesId(RelatedSeriesDto v) => v.sourceSeriesId;
  static const Field<RelatedSeriesDto, int> _f$sourceSeriesId =
      Field('sourceSeriesId', _$sourceSeriesId, opt: true);
  static List<SeriesDto>? _$parent(RelatedSeriesDto v) => v.parent;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$parent =
      Field('parent', _$parent, opt: true);
  static List<SeriesDto>? _$adaptations(RelatedSeriesDto v) => v.adaptations;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$adaptations =
      Field('adaptations', _$adaptations, opt: true);
  static List<SeriesDto>? _$characters(RelatedSeriesDto v) => v.characters;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$characters =
      Field('characters', _$characters, opt: true);
  static List<SeriesDto>? _$contains(RelatedSeriesDto v) => v.contains;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$contains =
      Field('contains', _$contains, opt: true);
  static List<SeriesDto>? _$others(RelatedSeriesDto v) => v.others;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$others =
      Field('others', _$others, opt: true);
  static List<SeriesDto>? _$prequels(RelatedSeriesDto v) => v.prequels;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$prequels =
      Field('prequels', _$prequels, opt: true);
  static List<SeriesDto>? _$sequels(RelatedSeriesDto v) => v.sequels;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$sequels =
      Field('sequels', _$sequels, opt: true);
  static List<SeriesDto>? _$sideStories(RelatedSeriesDto v) => v.sideStories;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$sideStories =
      Field('sideStories', _$sideStories, opt: true);
  static List<SeriesDto>? _$spinOffs(RelatedSeriesDto v) => v.spinOffs;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$spinOffs =
      Field('spinOffs', _$spinOffs, opt: true);
  static List<SeriesDto>? _$alternativeSettings(RelatedSeriesDto v) =>
      v.alternativeSettings;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$alternativeSettings =
      Field('alternativeSettings', _$alternativeSettings, opt: true);
  static List<SeriesDto>? _$alternativeVersions(RelatedSeriesDto v) =>
      v.alternativeVersions;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$alternativeVersions =
      Field('alternativeVersions', _$alternativeVersions, opt: true);
  static List<SeriesDto>? _$doujinshis(RelatedSeriesDto v) => v.doujinshis;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$doujinshis =
      Field('doujinshis', _$doujinshis, opt: true);
  static List<SeriesDto>? _$editions(RelatedSeriesDto v) => v.editions;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$editions =
      Field('editions', _$editions, opt: true);
  static List<SeriesDto>? _$annuals(RelatedSeriesDto v) => v.annuals;
  static const Field<RelatedSeriesDto, List<SeriesDto>> _f$annuals =
      Field('annuals', _$annuals, opt: true);

  @override
  final MappableFields<RelatedSeriesDto> fields = const {
    #sourceSeriesId: _f$sourceSeriesId,
    #parent: _f$parent,
    #adaptations: _f$adaptations,
    #characters: _f$characters,
    #contains: _f$contains,
    #others: _f$others,
    #prequels: _f$prequels,
    #sequels: _f$sequels,
    #sideStories: _f$sideStories,
    #spinOffs: _f$spinOffs,
    #alternativeSettings: _f$alternativeSettings,
    #alternativeVersions: _f$alternativeVersions,
    #doujinshis: _f$doujinshis,
    #editions: _f$editions,
    #annuals: _f$annuals,
  };

  static RelatedSeriesDto _instantiate(DecodingData data) {
    return RelatedSeriesDto(
        sourceSeriesId: data.dec(_f$sourceSeriesId),
        parent: data.dec(_f$parent),
        adaptations: data.dec(_f$adaptations),
        characters: data.dec(_f$characters),
        contains: data.dec(_f$contains),
        others: data.dec(_f$others),
        prequels: data.dec(_f$prequels),
        sequels: data.dec(_f$sequels),
        sideStories: data.dec(_f$sideStories),
        spinOffs: data.dec(_f$spinOffs),
        alternativeSettings: data.dec(_f$alternativeSettings),
        alternativeVersions: data.dec(_f$alternativeVersions),
        doujinshis: data.dec(_f$doujinshis),
        editions: data.dec(_f$editions),
        annuals: data.dec(_f$annuals));
  }

  @override
  final Function instantiate = _instantiate;

  static RelatedSeriesDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelatedSeriesDto>(map);
  }

  static RelatedSeriesDto fromJson(String json) {
    return ensureInitialized().decodeJson<RelatedSeriesDto>(json);
  }
}

mixin RelatedSeriesDtoMappable {
  String toJson() {
    return RelatedSeriesDtoMapper.ensureInitialized()
        .encodeJson<RelatedSeriesDto>(this as RelatedSeriesDto);
  }

  Map<String, dynamic> toMap() {
    return RelatedSeriesDtoMapper.ensureInitialized()
        .encodeMap<RelatedSeriesDto>(this as RelatedSeriesDto);
  }

  RelatedSeriesDtoCopyWith<RelatedSeriesDto, RelatedSeriesDto, RelatedSeriesDto>
      get copyWith => _RelatedSeriesDtoCopyWithImpl(
          this as RelatedSeriesDto, $identity, $identity);
  @override
  String toString() {
    return RelatedSeriesDtoMapper.ensureInitialized()
        .stringifyValue(this as RelatedSeriesDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RelatedSeriesDtoMapper.ensureInitialized()
                .isValueEqual(this as RelatedSeriesDto, other));
  }

  @override
  int get hashCode {
    return RelatedSeriesDtoMapper.ensureInitialized()
        .hashValue(this as RelatedSeriesDto);
  }
}

extension RelatedSeriesDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelatedSeriesDto, $Out> {
  RelatedSeriesDtoCopyWith<$R, RelatedSeriesDto, $Out>
      get $asRelatedSeriesDto =>
          $base.as((v, t, t2) => _RelatedSeriesDtoCopyWithImpl(v, t, t2));
}

abstract class RelatedSeriesDtoCopyWith<$R, $In extends RelatedSeriesDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get parent;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get adaptations;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get characters;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get contains;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get others;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get prequels;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get sequels;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get sideStories;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get spinOffs;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get alternativeSettings;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get alternativeVersions;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get doujinshis;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get editions;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get annuals;
  $R call(
      {int? sourceSeriesId,
      List<SeriesDto>? parent,
      List<SeriesDto>? adaptations,
      List<SeriesDto>? characters,
      List<SeriesDto>? contains,
      List<SeriesDto>? others,
      List<SeriesDto>? prequels,
      List<SeriesDto>? sequels,
      List<SeriesDto>? sideStories,
      List<SeriesDto>? spinOffs,
      List<SeriesDto>? alternativeSettings,
      List<SeriesDto>? alternativeVersions,
      List<SeriesDto>? doujinshis,
      List<SeriesDto>? editions,
      List<SeriesDto>? annuals});
  RelatedSeriesDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RelatedSeriesDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelatedSeriesDto, $Out>
    implements RelatedSeriesDtoCopyWith<$R, RelatedSeriesDto, $Out> {
  _RelatedSeriesDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RelatedSeriesDto> $mapper =
      RelatedSeriesDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get parent => $value.parent != null
          ? ListCopyWith($value.parent!, (v, t) => v.copyWith.$chain(t),
              (v) => call(parent: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get adaptations => $value.adaptations != null
          ? ListCopyWith($value.adaptations!, (v, t) => v.copyWith.$chain(t),
              (v) => call(adaptations: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get characters => $value.characters != null
          ? ListCopyWith($value.characters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(characters: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get contains => $value.contains != null
          ? ListCopyWith($value.contains!, (v, t) => v.copyWith.$chain(t),
              (v) => call(contains: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get others => $value.others != null
          ? ListCopyWith($value.others!, (v, t) => v.copyWith.$chain(t),
              (v) => call(others: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get prequels => $value.prequels != null
          ? ListCopyWith($value.prequels!, (v, t) => v.copyWith.$chain(t),
              (v) => call(prequels: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get sequels => $value.sequels != null
          ? ListCopyWith($value.sequels!, (v, t) => v.copyWith.$chain(t),
              (v) => call(sequels: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get sideStories => $value.sideStories != null
          ? ListCopyWith($value.sideStories!, (v, t) => v.copyWith.$chain(t),
              (v) => call(sideStories: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get spinOffs => $value.spinOffs != null
          ? ListCopyWith($value.spinOffs!, (v, t) => v.copyWith.$chain(t),
              (v) => call(spinOffs: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get alternativeSettings => $value.alternativeSettings != null
          ? ListCopyWith(
              $value.alternativeSettings!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(alternativeSettings: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get alternativeVersions => $value.alternativeVersions != null
          ? ListCopyWith(
              $value.alternativeVersions!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(alternativeVersions: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get doujinshis => $value.doujinshis != null
          ? ListCopyWith($value.doujinshis!, (v, t) => v.copyWith.$chain(t),
              (v) => call(doujinshis: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get editions => $value.editions != null
          ? ListCopyWith($value.editions!, (v, t) => v.copyWith.$chain(t),
              (v) => call(editions: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get annuals => $value.annuals != null
          ? ListCopyWith($value.annuals!, (v, t) => v.copyWith.$chain(t),
              (v) => call(annuals: v))
          : null;
  @override
  $R call(
          {Object? sourceSeriesId = $none,
          Object? parent = $none,
          Object? adaptations = $none,
          Object? characters = $none,
          Object? contains = $none,
          Object? others = $none,
          Object? prequels = $none,
          Object? sequels = $none,
          Object? sideStories = $none,
          Object? spinOffs = $none,
          Object? alternativeSettings = $none,
          Object? alternativeVersions = $none,
          Object? doujinshis = $none,
          Object? editions = $none,
          Object? annuals = $none}) =>
      $apply(FieldCopyWithData({
        if (sourceSeriesId != $none) #sourceSeriesId: sourceSeriesId,
        if (parent != $none) #parent: parent,
        if (adaptations != $none) #adaptations: adaptations,
        if (characters != $none) #characters: characters,
        if (contains != $none) #contains: contains,
        if (others != $none) #others: others,
        if (prequels != $none) #prequels: prequels,
        if (sequels != $none) #sequels: sequels,
        if (sideStories != $none) #sideStories: sideStories,
        if (spinOffs != $none) #spinOffs: spinOffs,
        if (alternativeSettings != $none)
          #alternativeSettings: alternativeSettings,
        if (alternativeVersions != $none)
          #alternativeVersions: alternativeVersions,
        if (doujinshis != $none) #doujinshis: doujinshis,
        if (editions != $none) #editions: editions,
        if (annuals != $none) #annuals: annuals
      }));
  @override
  RelatedSeriesDto $make(CopyWithData data) => RelatedSeriesDto(
      sourceSeriesId: data.get(#sourceSeriesId, or: $value.sourceSeriesId),
      parent: data.get(#parent, or: $value.parent),
      adaptations: data.get(#adaptations, or: $value.adaptations),
      characters: data.get(#characters, or: $value.characters),
      contains: data.get(#contains, or: $value.contains),
      others: data.get(#others, or: $value.others),
      prequels: data.get(#prequels, or: $value.prequels),
      sequels: data.get(#sequels, or: $value.sequels),
      sideStories: data.get(#sideStories, or: $value.sideStories),
      spinOffs: data.get(#spinOffs, or: $value.spinOffs),
      alternativeSettings:
          data.get(#alternativeSettings, or: $value.alternativeSettings),
      alternativeVersions:
          data.get(#alternativeVersions, or: $value.alternativeVersions),
      doujinshis: data.get(#doujinshis, or: $value.doujinshis),
      editions: data.get(#editions, or: $value.editions),
      annuals: data.get(#annuals, or: $value.annuals));

  @override
  RelatedSeriesDtoCopyWith<$R2, RelatedSeriesDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RelatedSeriesDtoCopyWithImpl($value, $cast, t);
}
