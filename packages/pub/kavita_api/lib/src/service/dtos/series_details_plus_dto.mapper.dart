// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'series_details_plus_dto.dart';

class SeriesDetailPlusDtoMapper extends ClassMapperBase<SeriesDetailPlusDto> {
  SeriesDetailPlusDtoMapper._();

  static SeriesDetailPlusDtoMapper? _instance;
  static SeriesDetailPlusDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeriesDetailPlusDtoMapper._());
      RecommendationDtoMapper.ensureInitialized();
      UserReviewDtoMapper.ensureInitialized();
      RatingDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeriesDetailPlusDto';

  static RecommendationDto? _$recommendations(SeriesDetailPlusDto v) =>
      v.recommendations;
  static const Field<SeriesDetailPlusDto, RecommendationDto>
      _f$recommendations =
      Field('recommendations', _$recommendations, opt: true);
  static List<UserReviewDto>? _$reviews(SeriesDetailPlusDto v) => v.reviews;
  static const Field<SeriesDetailPlusDto, List<UserReviewDto>> _f$reviews =
      Field('reviews', _$reviews, opt: true);
  static List<RatingDto>? _$ratings(SeriesDetailPlusDto v) => v.ratings;
  static const Field<SeriesDetailPlusDto, List<RatingDto>> _f$ratings =
      Field('ratings', _$ratings, opt: true);

  @override
  final MappableFields<SeriesDetailPlusDto> fields = const {
    #recommendations: _f$recommendations,
    #reviews: _f$reviews,
    #ratings: _f$ratings,
  };

  static SeriesDetailPlusDto _instantiate(DecodingData data) {
    return SeriesDetailPlusDto(
        recommendations: data.dec(_f$recommendations),
        reviews: data.dec(_f$reviews),
        ratings: data.dec(_f$ratings));
  }

  @override
  final Function instantiate = _instantiate;

  static SeriesDetailPlusDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeriesDetailPlusDto>(map);
  }

  static SeriesDetailPlusDto fromJson(String json) {
    return ensureInitialized().decodeJson<SeriesDetailPlusDto>(json);
  }
}

mixin SeriesDetailPlusDtoMappable {
  String toJson() {
    return SeriesDetailPlusDtoMapper.ensureInitialized()
        .encodeJson<SeriesDetailPlusDto>(this as SeriesDetailPlusDto);
  }

  Map<String, dynamic> toMap() {
    return SeriesDetailPlusDtoMapper.ensureInitialized()
        .encodeMap<SeriesDetailPlusDto>(this as SeriesDetailPlusDto);
  }

  SeriesDetailPlusDtoCopyWith<SeriesDetailPlusDto, SeriesDetailPlusDto,
          SeriesDetailPlusDto>
      get copyWith => _SeriesDetailPlusDtoCopyWithImpl(
          this as SeriesDetailPlusDto, $identity, $identity);
  @override
  String toString() {
    return SeriesDetailPlusDtoMapper.ensureInitialized()
        .stringifyValue(this as SeriesDetailPlusDto);
  }

  @override
  bool operator ==(Object other) {
    return SeriesDetailPlusDtoMapper.ensureInitialized()
        .equalsValue(this as SeriesDetailPlusDto, other);
  }

  @override
  int get hashCode {
    return SeriesDetailPlusDtoMapper.ensureInitialized()
        .hashValue(this as SeriesDetailPlusDto);
  }
}

extension SeriesDetailPlusDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeriesDetailPlusDto, $Out> {
  SeriesDetailPlusDtoCopyWith<$R, SeriesDetailPlusDto, $Out>
      get $asSeriesDetailPlusDto =>
          $base.as((v, t, t2) => _SeriesDetailPlusDtoCopyWithImpl(v, t, t2));
}

abstract class SeriesDetailPlusDtoCopyWith<$R, $In extends SeriesDetailPlusDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  RecommendationDtoCopyWith<$R, RecommendationDto, RecommendationDto>?
      get recommendations;
  ListCopyWith<$R, UserReviewDto,
      UserReviewDtoCopyWith<$R, UserReviewDto, UserReviewDto>>? get reviews;
  ListCopyWith<$R, RatingDto, RatingDtoCopyWith<$R, RatingDto, RatingDto>>?
      get ratings;
  $R call(
      {RecommendationDto? recommendations,
      List<UserReviewDto>? reviews,
      List<RatingDto>? ratings});
  SeriesDetailPlusDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SeriesDetailPlusDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeriesDetailPlusDto, $Out>
    implements SeriesDetailPlusDtoCopyWith<$R, SeriesDetailPlusDto, $Out> {
  _SeriesDetailPlusDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeriesDetailPlusDto> $mapper =
      SeriesDetailPlusDtoMapper.ensureInitialized();
  @override
  RecommendationDtoCopyWith<$R, RecommendationDto, RecommendationDto>?
      get recommendations => $value.recommendations?.copyWith
          .$chain((v) => call(recommendations: v));
  @override
  ListCopyWith<$R, UserReviewDto,
          UserReviewDtoCopyWith<$R, UserReviewDto, UserReviewDto>>?
      get reviews => $value.reviews != null
          ? ListCopyWith($value.reviews!, (v, t) => v.copyWith.$chain(t),
              (v) => call(reviews: v))
          : null;
  @override
  ListCopyWith<$R, RatingDto, RatingDtoCopyWith<$R, RatingDto, RatingDto>>?
      get ratings => $value.ratings != null
          ? ListCopyWith($value.ratings!, (v, t) => v.copyWith.$chain(t),
              (v) => call(ratings: v))
          : null;
  @override
  $R call(
          {Object? recommendations = $none,
          Object? reviews = $none,
          Object? ratings = $none}) =>
      $apply(FieldCopyWithData({
        if (recommendations != $none) #recommendations: recommendations,
        if (reviews != $none) #reviews: reviews,
        if (ratings != $none) #ratings: ratings
      }));
  @override
  SeriesDetailPlusDto $make(CopyWithData data) => SeriesDetailPlusDto(
      recommendations: data.get(#recommendations, or: $value.recommendations),
      reviews: data.get(#reviews, or: $value.reviews),
      ratings: data.get(#ratings, or: $value.ratings));

  @override
  SeriesDetailPlusDtoCopyWith<$R2, SeriesDetailPlusDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _SeriesDetailPlusDtoCopyWithImpl($value, $cast, t);
}
