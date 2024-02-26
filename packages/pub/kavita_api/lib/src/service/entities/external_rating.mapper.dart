// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'external_rating.dart';

class ExternalRatingMapper extends ClassMapperBase<ExternalRating> {
  ExternalRatingMapper._();

  static ExternalRatingMapper? _instance;
  static ExternalRatingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExternalRatingMapper._());
      ExternalSeriesMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ExternalRating';

  static int? _$id(ExternalRating v) => v.id;
  static const Field<ExternalRating, int> _f$id = Field('id', _$id, opt: true);
  static int? _$averageScore(ExternalRating v) => v.averageScore;
  static const Field<ExternalRating, int> _f$averageScore =
      Field('averageScore', _$averageScore, opt: true);
  static int? _$favoriteCount(ExternalRating v) => v.favoriteCount;
  static const Field<ExternalRating, int> _f$favoriteCount =
      Field('favoriteCount', _$favoriteCount, opt: true);
  static ScrobbleProvider? _$provider(ExternalRating v) => v.provider;
  static const Field<ExternalRating, ScrobbleProvider> _f$provider =
      Field('provider', _$provider, opt: true);
  static String? _$providerUrl(ExternalRating v) => v.providerUrl;
  static const Field<ExternalRating, String> _f$providerUrl =
      Field('providerUrl', _$providerUrl, opt: true);
  static int? _$seriesId(ExternalRating v) => v.seriesId;
  static const Field<ExternalRating, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static List<ExternalSeriesMetadata>? _$externalSeriesMetadatas(
          ExternalRating v) =>
      v.externalSeriesMetadatas;
  static const Field<ExternalRating, List<ExternalSeriesMetadata>>
      _f$externalSeriesMetadatas =
      Field('externalSeriesMetadatas', _$externalSeriesMetadatas, opt: true);

  @override
  final MappableFields<ExternalRating> fields = const {
    #id: _f$id,
    #averageScore: _f$averageScore,
    #favoriteCount: _f$favoriteCount,
    #provider: _f$provider,
    #providerUrl: _f$providerUrl,
    #seriesId: _f$seriesId,
    #externalSeriesMetadatas: _f$externalSeriesMetadatas,
  };

  static ExternalRating _instantiate(DecodingData data) {
    return ExternalRating(
        id: data.dec(_f$id),
        averageScore: data.dec(_f$averageScore),
        favoriteCount: data.dec(_f$favoriteCount),
        provider: data.dec(_f$provider),
        providerUrl: data.dec(_f$providerUrl),
        seriesId: data.dec(_f$seriesId),
        externalSeriesMetadatas: data.dec(_f$externalSeriesMetadatas));
  }

  @override
  final Function instantiate = _instantiate;

  static ExternalRating fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExternalRating>(map);
  }

  static ExternalRating fromJson(String json) {
    return ensureInitialized().decodeJson<ExternalRating>(json);
  }
}

mixin ExternalRatingMappable {
  String toJson() {
    return ExternalRatingMapper.ensureInitialized()
        .encodeJson<ExternalRating>(this as ExternalRating);
  }

  Map<String, dynamic> toMap() {
    return ExternalRatingMapper.ensureInitialized()
        .encodeMap<ExternalRating>(this as ExternalRating);
  }

  ExternalRatingCopyWith<ExternalRating, ExternalRating, ExternalRating>
      get copyWith => _ExternalRatingCopyWithImpl(
          this as ExternalRating, $identity, $identity);
  @override
  String toString() {
    return ExternalRatingMapper.ensureInitialized()
        .stringifyValue(this as ExternalRating);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ExternalRatingMapper.ensureInitialized()
                .isValueEqual(this as ExternalRating, other));
  }

  @override
  int get hashCode {
    return ExternalRatingMapper.ensureInitialized()
        .hashValue(this as ExternalRating);
  }
}

extension ExternalRatingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExternalRating, $Out> {
  ExternalRatingCopyWith<$R, ExternalRating, $Out> get $asExternalRating =>
      $base.as((v, t, t2) => _ExternalRatingCopyWithImpl(v, t, t2));
}

abstract class ExternalRatingCopyWith<$R, $In extends ExternalRating, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      ExternalSeriesMetadata,
      ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
          ExternalSeriesMetadata>>? get externalSeriesMetadatas;
  $R call(
      {int? id,
      int? averageScore,
      int? favoriteCount,
      ScrobbleProvider? provider,
      String? providerUrl,
      int? seriesId,
      List<ExternalSeriesMetadata>? externalSeriesMetadatas});
  ExternalRatingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ExternalRatingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExternalRating, $Out>
    implements ExternalRatingCopyWith<$R, ExternalRating, $Out> {
  _ExternalRatingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExternalRating> $mapper =
      ExternalRatingMapper.ensureInitialized();
  @override
  ListCopyWith<
      $R,
      ExternalSeriesMetadata,
      ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
          ExternalSeriesMetadata>>? get externalSeriesMetadatas =>
      $value.externalSeriesMetadatas != null
          ? ListCopyWith(
              $value.externalSeriesMetadatas!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(externalSeriesMetadatas: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? averageScore = $none,
          Object? favoriteCount = $none,
          Object? provider = $none,
          Object? providerUrl = $none,
          Object? seriesId = $none,
          Object? externalSeriesMetadatas = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (averageScore != $none) #averageScore: averageScore,
        if (favoriteCount != $none) #favoriteCount: favoriteCount,
        if (provider != $none) #provider: provider,
        if (providerUrl != $none) #providerUrl: providerUrl,
        if (seriesId != $none) #seriesId: seriesId,
        if (externalSeriesMetadatas != $none)
          #externalSeriesMetadatas: externalSeriesMetadatas
      }));
  @override
  ExternalRating $make(CopyWithData data) => ExternalRating(
      id: data.get(#id, or: $value.id),
      averageScore: data.get(#averageScore, or: $value.averageScore),
      favoriteCount: data.get(#favoriteCount, or: $value.favoriteCount),
      provider: data.get(#provider, or: $value.provider),
      providerUrl: data.get(#providerUrl, or: $value.providerUrl),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      externalSeriesMetadatas: data.get(#externalSeriesMetadatas,
          or: $value.externalSeriesMetadatas));

  @override
  ExternalRatingCopyWith<$R2, ExternalRating, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ExternalRatingCopyWithImpl($value, $cast, t);
}
