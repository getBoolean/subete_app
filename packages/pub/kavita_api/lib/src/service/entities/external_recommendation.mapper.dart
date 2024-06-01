// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'external_recommendation.dart';

class ExternalRecommendationMapper
    extends ClassMapperBase<ExternalRecommendation> {
  ExternalRecommendationMapper._();

  static ExternalRecommendationMapper? _instance;
  static ExternalRecommendationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExternalRecommendationMapper._());
      ExternalSeriesMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ExternalRecommendation';

  static int? _$id(ExternalRecommendation v) => v.id;
  static const Field<ExternalRecommendation, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(ExternalRecommendation v) => v.name;
  static const Field<ExternalRecommendation, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$coverUrl(ExternalRecommendation v) => v.coverUrl;
  static const Field<ExternalRecommendation, String> _f$coverUrl =
      Field('coverUrl', _$coverUrl, opt: true);
  static String? _$url(ExternalRecommendation v) => v.url;
  static const Field<ExternalRecommendation, String> _f$url =
      Field('url', _$url, opt: true);
  static String? _$summary(ExternalRecommendation v) => v.summary;
  static const Field<ExternalRecommendation, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static int? _$aniListId(ExternalRecommendation v) => v.aniListId;
  static const Field<ExternalRecommendation, int> _f$aniListId =
      Field('aniListId', _$aniListId, opt: true);
  static int? _$malId(ExternalRecommendation v) => v.malId;
  static const Field<ExternalRecommendation, int> _f$malId =
      Field('malId', _$malId, opt: true);
  static ScrobbleProvider? _$provider(ExternalRecommendation v) => v.provider;
  static const Field<ExternalRecommendation, ScrobbleProvider> _f$provider =
      Field('provider', _$provider, opt: true);
  static int? _$seriesId(ExternalRecommendation v) => v.seriesId;
  static const Field<ExternalRecommendation, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static List<ExternalSeriesMetadata>? _$externalSeriesMetadatas(
          ExternalRecommendation v) =>
      v.externalSeriesMetadatas;
  static const Field<ExternalRecommendation, List<ExternalSeriesMetadata>>
      _f$externalSeriesMetadatas =
      Field('externalSeriesMetadatas', _$externalSeriesMetadatas, opt: true);

  @override
  final MappableFields<ExternalRecommendation> fields = const {
    #id: _f$id,
    #name: _f$name,
    #coverUrl: _f$coverUrl,
    #url: _f$url,
    #summary: _f$summary,
    #aniListId: _f$aniListId,
    #malId: _f$malId,
    #provider: _f$provider,
    #seriesId: _f$seriesId,
    #externalSeriesMetadatas: _f$externalSeriesMetadatas,
  };

  static ExternalRecommendation _instantiate(DecodingData data) {
    return ExternalRecommendation(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        coverUrl: data.dec(_f$coverUrl),
        url: data.dec(_f$url),
        summary: data.dec(_f$summary),
        aniListId: data.dec(_f$aniListId),
        malId: data.dec(_f$malId),
        provider: data.dec(_f$provider),
        seriesId: data.dec(_f$seriesId),
        externalSeriesMetadatas: data.dec(_f$externalSeriesMetadatas));
  }

  @override
  final Function instantiate = _instantiate;

  static ExternalRecommendation fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExternalRecommendation>(map);
  }

  static ExternalRecommendation fromJson(String json) {
    return ensureInitialized().decodeJson<ExternalRecommendation>(json);
  }
}

mixin ExternalRecommendationMappable {
  String toJson() {
    return ExternalRecommendationMapper.ensureInitialized()
        .encodeJson<ExternalRecommendation>(this as ExternalRecommendation);
  }

  Map<String, dynamic> toMap() {
    return ExternalRecommendationMapper.ensureInitialized()
        .encodeMap<ExternalRecommendation>(this as ExternalRecommendation);
  }

  ExternalRecommendationCopyWith<ExternalRecommendation, ExternalRecommendation,
          ExternalRecommendation>
      get copyWith => _ExternalRecommendationCopyWithImpl(
          this as ExternalRecommendation, $identity, $identity);
  @override
  String toString() {
    return ExternalRecommendationMapper.ensureInitialized()
        .stringifyValue(this as ExternalRecommendation);
  }

  @override
  bool operator ==(Object other) {
    return ExternalRecommendationMapper.ensureInitialized()
        .equalsValue(this as ExternalRecommendation, other);
  }

  @override
  int get hashCode {
    return ExternalRecommendationMapper.ensureInitialized()
        .hashValue(this as ExternalRecommendation);
  }
}

extension ExternalRecommendationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExternalRecommendation, $Out> {
  ExternalRecommendationCopyWith<$R, ExternalRecommendation, $Out>
      get $asExternalRecommendation =>
          $base.as((v, t, t2) => _ExternalRecommendationCopyWithImpl(v, t, t2));
}

abstract class ExternalRecommendationCopyWith<
    $R,
    $In extends ExternalRecommendation,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      ExternalSeriesMetadata,
      ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
          ExternalSeriesMetadata>>? get externalSeriesMetadatas;
  $R call(
      {int? id,
      String? name,
      String? coverUrl,
      String? url,
      String? summary,
      int? aniListId,
      int? malId,
      ScrobbleProvider? provider,
      int? seriesId,
      List<ExternalSeriesMetadata>? externalSeriesMetadatas});
  ExternalRecommendationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ExternalRecommendationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExternalRecommendation, $Out>
    implements
        ExternalRecommendationCopyWith<$R, ExternalRecommendation, $Out> {
  _ExternalRecommendationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExternalRecommendation> $mapper =
      ExternalRecommendationMapper.ensureInitialized();
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
          Object? name = $none,
          Object? coverUrl = $none,
          Object? url = $none,
          Object? summary = $none,
          Object? aniListId = $none,
          Object? malId = $none,
          Object? provider = $none,
          Object? seriesId = $none,
          Object? externalSeriesMetadatas = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (coverUrl != $none) #coverUrl: coverUrl,
        if (url != $none) #url: url,
        if (summary != $none) #summary: summary,
        if (aniListId != $none) #aniListId: aniListId,
        if (malId != $none) #malId: malId,
        if (provider != $none) #provider: provider,
        if (seriesId != $none) #seriesId: seriesId,
        if (externalSeriesMetadatas != $none)
          #externalSeriesMetadatas: externalSeriesMetadatas
      }));
  @override
  ExternalRecommendation $make(CopyWithData data) => ExternalRecommendation(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      coverUrl: data.get(#coverUrl, or: $value.coverUrl),
      url: data.get(#url, or: $value.url),
      summary: data.get(#summary, or: $value.summary),
      aniListId: data.get(#aniListId, or: $value.aniListId),
      malId: data.get(#malId, or: $value.malId),
      provider: data.get(#provider, or: $value.provider),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      externalSeriesMetadatas: data.get(#externalSeriesMetadatas,
          or: $value.externalSeriesMetadatas));

  @override
  ExternalRecommendationCopyWith<$R2, ExternalRecommendation, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ExternalRecommendationCopyWithImpl($value, $cast, t);
}
