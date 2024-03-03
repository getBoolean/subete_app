// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'external_series_metadata.dart';

class ExternalSeriesMetadataMapper
    extends ClassMapperBase<ExternalSeriesMetadata> {
  ExternalSeriesMetadataMapper._();

  static ExternalSeriesMetadataMapper? _instance;
  static ExternalSeriesMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExternalSeriesMetadataMapper._());
      ExternalReviewMapper.ensureInitialized();
      ExternalRatingMapper.ensureInitialized();
      ExternalRecommendationMapper.ensureInitialized();
      SeriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ExternalSeriesMetadata';

  static int? _$id(ExternalSeriesMetadata v) => v.id;
  static const Field<ExternalSeriesMetadata, int> _f$id =
      Field('id', _$id, opt: true);
  static List<ExternalReview>? _$externalReviews(ExternalSeriesMetadata v) =>
      v.externalReviews;
  static const Field<ExternalSeriesMetadata, List<ExternalReview>>
      _f$externalReviews =
      Field('externalReviews', _$externalReviews, opt: true);
  static List<ExternalRating>? _$externalRatings(ExternalSeriesMetadata v) =>
      v.externalRatings;
  static const Field<ExternalSeriesMetadata, List<ExternalRating>>
      _f$externalRatings =
      Field('externalRatings', _$externalRatings, opt: true);
  static List<ExternalRecommendation>? _$externalRecommendations(
          ExternalSeriesMetadata v) =>
      v.externalRecommendations;
  static const Field<ExternalSeriesMetadata, List<ExternalRecommendation>>
      _f$externalRecommendations =
      Field('externalRecommendations', _$externalRecommendations, opt: true);
  static int? _$averageExternalRating(ExternalSeriesMetadata v) =>
      v.averageExternalRating;
  static const Field<ExternalSeriesMetadata, int> _f$averageExternalRating =
      Field('averageExternalRating', _$averageExternalRating, opt: true);
  static int? _$aniListId(ExternalSeriesMetadata v) => v.aniListId;
  static const Field<ExternalSeriesMetadata, int> _f$aniListId =
      Field('aniListId', _$aniListId, opt: true);
  static int? _$malId(ExternalSeriesMetadata v) => v.malId;
  static const Field<ExternalSeriesMetadata, int> _f$malId =
      Field('malId', _$malId, opt: true);
  static String? _$googleBooksId(ExternalSeriesMetadata v) => v.googleBooksId;
  static const Field<ExternalSeriesMetadata, String> _f$googleBooksId =
      Field('googleBooksId', _$googleBooksId, opt: true);
  static DateTime? _$validUntilUtc(ExternalSeriesMetadata v) => v.validUntilUtc;
  static const Field<ExternalSeriesMetadata, DateTime> _f$validUntilUtc =
      Field('validUntilUtc', _$validUntilUtc, opt: true);
  static Series? _$series(ExternalSeriesMetadata v) => v.series;
  static const Field<ExternalSeriesMetadata, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$seriesId(ExternalSeriesMetadata v) => v.seriesId;
  static const Field<ExternalSeriesMetadata, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);

  @override
  final MappableFields<ExternalSeriesMetadata> fields = const {
    #id: _f$id,
    #externalReviews: _f$externalReviews,
    #externalRatings: _f$externalRatings,
    #externalRecommendations: _f$externalRecommendations,
    #averageExternalRating: _f$averageExternalRating,
    #aniListId: _f$aniListId,
    #malId: _f$malId,
    #googleBooksId: _f$googleBooksId,
    #validUntilUtc: _f$validUntilUtc,
    #series: _f$series,
    #seriesId: _f$seriesId,
  };

  static ExternalSeriesMetadata _instantiate(DecodingData data) {
    return ExternalSeriesMetadata(
        id: data.dec(_f$id),
        externalReviews: data.dec(_f$externalReviews),
        externalRatings: data.dec(_f$externalRatings),
        externalRecommendations: data.dec(_f$externalRecommendations),
        averageExternalRating: data.dec(_f$averageExternalRating),
        aniListId: data.dec(_f$aniListId),
        malId: data.dec(_f$malId),
        googleBooksId: data.dec(_f$googleBooksId),
        validUntilUtc: data.dec(_f$validUntilUtc),
        series: data.dec(_f$series),
        seriesId: data.dec(_f$seriesId));
  }

  @override
  final Function instantiate = _instantiate;

  static ExternalSeriesMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExternalSeriesMetadata>(map);
  }

  static ExternalSeriesMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<ExternalSeriesMetadata>(json);
  }
}

mixin ExternalSeriesMetadataMappable {
  String toJson() {
    return ExternalSeriesMetadataMapper.ensureInitialized()
        .encodeJson<ExternalSeriesMetadata>(this as ExternalSeriesMetadata);
  }

  Map<String, dynamic> toMap() {
    return ExternalSeriesMetadataMapper.ensureInitialized()
        .encodeMap<ExternalSeriesMetadata>(this as ExternalSeriesMetadata);
  }

  ExternalSeriesMetadataCopyWith<ExternalSeriesMetadata, ExternalSeriesMetadata,
          ExternalSeriesMetadata>
      get copyWith => _ExternalSeriesMetadataCopyWithImpl(
          this as ExternalSeriesMetadata, $identity, $identity);
  @override
  String toString() {
    return ExternalSeriesMetadataMapper.ensureInitialized()
        .stringifyValue(this as ExternalSeriesMetadata);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ExternalSeriesMetadataMapper.ensureInitialized()
                .isValueEqual(this as ExternalSeriesMetadata, other));
  }

  @override
  int get hashCode {
    return ExternalSeriesMetadataMapper.ensureInitialized()
        .hashValue(this as ExternalSeriesMetadata);
  }
}

extension ExternalSeriesMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExternalSeriesMetadata, $Out> {
  ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata, $Out>
      get $asExternalSeriesMetadata =>
          $base.as((v, t, t2) => _ExternalSeriesMetadataCopyWithImpl(v, t, t2));
}

abstract class ExternalSeriesMetadataCopyWith<
    $R,
    $In extends ExternalSeriesMetadata,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ExternalReview,
          ExternalReviewCopyWith<$R, ExternalReview, ExternalReview>>?
      get externalReviews;
  ListCopyWith<$R, ExternalRating,
          ExternalRatingCopyWith<$R, ExternalRating, ExternalRating>>?
      get externalRatings;
  ListCopyWith<
      $R,
      ExternalRecommendation,
      ExternalRecommendationCopyWith<$R, ExternalRecommendation,
          ExternalRecommendation>>? get externalRecommendations;
  SeriesCopyWith<$R, Series, Series>? get series;
  $R call(
      {int? id,
      List<ExternalReview>? externalReviews,
      List<ExternalRating>? externalRatings,
      List<ExternalRecommendation>? externalRecommendations,
      int? averageExternalRating,
      int? aniListId,
      int? malId,
      String? googleBooksId,
      DateTime? validUntilUtc,
      Series? series,
      int? seriesId});
  ExternalSeriesMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ExternalSeriesMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExternalSeriesMetadata, $Out>
    implements
        ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata, $Out> {
  _ExternalSeriesMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExternalSeriesMetadata> $mapper =
      ExternalSeriesMetadataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ExternalReview,
          ExternalReviewCopyWith<$R, ExternalReview, ExternalReview>>?
      get externalReviews => $value.externalReviews != null
          ? ListCopyWith($value.externalReviews!,
              (v, t) => v.copyWith.$chain(t), (v) => call(externalReviews: v))
          : null;
  @override
  ListCopyWith<$R, ExternalRating,
          ExternalRatingCopyWith<$R, ExternalRating, ExternalRating>>?
      get externalRatings => $value.externalRatings != null
          ? ListCopyWith($value.externalRatings!,
              (v, t) => v.copyWith.$chain(t), (v) => call(externalRatings: v))
          : null;
  @override
  ListCopyWith<
      $R,
      ExternalRecommendation,
      ExternalRecommendationCopyWith<$R, ExternalRecommendation,
          ExternalRecommendation>>? get externalRecommendations =>
      $value.externalRecommendations != null
          ? ListCopyWith(
              $value.externalRecommendations!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(externalRecommendations: v))
          : null;
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  $R call(
          {Object? id = $none,
          Object? externalReviews = $none,
          Object? externalRatings = $none,
          Object? externalRecommendations = $none,
          Object? averageExternalRating = $none,
          Object? aniListId = $none,
          Object? malId = $none,
          Object? googleBooksId = $none,
          Object? validUntilUtc = $none,
          Object? series = $none,
          Object? seriesId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (externalReviews != $none) #externalReviews: externalReviews,
        if (externalRatings != $none) #externalRatings: externalRatings,
        if (externalRecommendations != $none)
          #externalRecommendations: externalRecommendations,
        if (averageExternalRating != $none)
          #averageExternalRating: averageExternalRating,
        if (aniListId != $none) #aniListId: aniListId,
        if (malId != $none) #malId: malId,
        if (googleBooksId != $none) #googleBooksId: googleBooksId,
        if (validUntilUtc != $none) #validUntilUtc: validUntilUtc,
        if (series != $none) #series: series,
        if (seriesId != $none) #seriesId: seriesId
      }));
  @override
  ExternalSeriesMetadata $make(CopyWithData data) => ExternalSeriesMetadata(
      id: data.get(#id, or: $value.id),
      externalReviews: data.get(#externalReviews, or: $value.externalReviews),
      externalRatings: data.get(#externalRatings, or: $value.externalRatings),
      externalRecommendations: data.get(#externalRecommendations,
          or: $value.externalRecommendations),
      averageExternalRating:
          data.get(#averageExternalRating, or: $value.averageExternalRating),
      aniListId: data.get(#aniListId, or: $value.aniListId),
      malId: data.get(#malId, or: $value.malId),
      googleBooksId: data.get(#googleBooksId, or: $value.googleBooksId),
      validUntilUtc: data.get(#validUntilUtc, or: $value.validUntilUtc),
      series: data.get(#series, or: $value.series),
      seriesId: data.get(#seriesId, or: $value.seriesId));

  @override
  ExternalSeriesMetadataCopyWith<$R2, ExternalSeriesMetadata, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ExternalSeriesMetadataCopyWithImpl($value, $cast, t);
}
