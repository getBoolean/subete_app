// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'recommendation_dto.dart';

class RecommendationDtoMapper extends ClassMapperBase<RecommendationDto> {
  RecommendationDtoMapper._();

  static RecommendationDtoMapper? _instance;
  static RecommendationDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecommendationDtoMapper._());
      SeriesDtoMapper.ensureInitialized();
      ExternalSeriesDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RecommendationDto';

  static List<SeriesDto>? _$ownedSeries(RecommendationDto v) => v.ownedSeries;
  static const Field<RecommendationDto, List<SeriesDto>> _f$ownedSeries =
      Field('ownedSeries', _$ownedSeries, opt: true);
  static List<ExternalSeriesDto>? _$externalSeries(RecommendationDto v) =>
      v.externalSeries;
  static const Field<RecommendationDto, List<ExternalSeriesDto>>
      _f$externalSeries = Field('externalSeries', _$externalSeries, opt: true);

  @override
  final MappableFields<RecommendationDto> fields = const {
    #ownedSeries: _f$ownedSeries,
    #externalSeries: _f$externalSeries,
  };

  static RecommendationDto _instantiate(DecodingData data) {
    return RecommendationDto(
        ownedSeries: data.dec(_f$ownedSeries),
        externalSeries: data.dec(_f$externalSeries));
  }

  @override
  final Function instantiate = _instantiate;

  static RecommendationDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecommendationDto>(map);
  }

  static RecommendationDto fromJson(String json) {
    return ensureInitialized().decodeJson<RecommendationDto>(json);
  }
}

mixin RecommendationDtoMappable {
  String toJson() {
    return RecommendationDtoMapper.ensureInitialized()
        .encodeJson<RecommendationDto>(this as RecommendationDto);
  }

  Map<String, dynamic> toMap() {
    return RecommendationDtoMapper.ensureInitialized()
        .encodeMap<RecommendationDto>(this as RecommendationDto);
  }

  RecommendationDtoCopyWith<RecommendationDto, RecommendationDto,
          RecommendationDto>
      get copyWith => _RecommendationDtoCopyWithImpl(
          this as RecommendationDto, $identity, $identity);
  @override
  String toString() {
    return RecommendationDtoMapper.ensureInitialized()
        .stringifyValue(this as RecommendationDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RecommendationDtoMapper.ensureInitialized()
                .isValueEqual(this as RecommendationDto, other));
  }

  @override
  int get hashCode {
    return RecommendationDtoMapper.ensureInitialized()
        .hashValue(this as RecommendationDto);
  }
}

extension RecommendationDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecommendationDto, $Out> {
  RecommendationDtoCopyWith<$R, RecommendationDto, $Out>
      get $asRecommendationDto =>
          $base.as((v, t, t2) => _RecommendationDtoCopyWithImpl(v, t, t2));
}

abstract class RecommendationDtoCopyWith<$R, $In extends RecommendationDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get ownedSeries;
  ListCopyWith<$R, ExternalSeriesDto,
          ExternalSeriesDtoCopyWith<$R, ExternalSeriesDto, ExternalSeriesDto>>?
      get externalSeries;
  $R call(
      {List<SeriesDto>? ownedSeries, List<ExternalSeriesDto>? externalSeries});
  RecommendationDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RecommendationDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecommendationDto, $Out>
    implements RecommendationDtoCopyWith<$R, RecommendationDto, $Out> {
  _RecommendationDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecommendationDto> $mapper =
      RecommendationDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get ownedSeries => $value.ownedSeries != null
          ? ListCopyWith($value.ownedSeries!, (v, t) => v.copyWith.$chain(t),
              (v) => call(ownedSeries: v))
          : null;
  @override
  ListCopyWith<$R, ExternalSeriesDto,
          ExternalSeriesDtoCopyWith<$R, ExternalSeriesDto, ExternalSeriesDto>>?
      get externalSeries => $value.externalSeries != null
          ? ListCopyWith($value.externalSeries!, (v, t) => v.copyWith.$chain(t),
              (v) => call(externalSeries: v))
          : null;
  @override
  $R call({Object? ownedSeries = $none, Object? externalSeries = $none}) =>
      $apply(FieldCopyWithData({
        if (ownedSeries != $none) #ownedSeries: ownedSeries,
        if (externalSeries != $none) #externalSeries: externalSeries
      }));
  @override
  RecommendationDto $make(CopyWithData data) => RecommendationDto(
      ownedSeries: data.get(#ownedSeries, or: $value.ownedSeries),
      externalSeries: data.get(#externalSeries, or: $value.externalSeries));

  @override
  RecommendationDtoCopyWith<$R2, RecommendationDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RecommendationDtoCopyWithImpl($value, $cast, t);
}
