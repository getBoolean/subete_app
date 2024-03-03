// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'external_series_dto.dart';

class ExternalSeriesDtoMapper extends ClassMapperBase<ExternalSeriesDto> {
  ExternalSeriesDtoMapper._();

  static ExternalSeriesDtoMapper? _instance;
  static ExternalSeriesDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExternalSeriesDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ExternalSeriesDto';

  static String? _$name(ExternalSeriesDto v) => v.name;
  static const Field<ExternalSeriesDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$coverUrl(ExternalSeriesDto v) => v.coverUrl;
  static const Field<ExternalSeriesDto, String> _f$coverUrl =
      Field('coverUrl', _$coverUrl, opt: true);
  static String? _$url(ExternalSeriesDto v) => v.url;
  static const Field<ExternalSeriesDto, String> _f$url =
      Field('url', _$url, opt: true);
  static String? _$summary(ExternalSeriesDto v) => v.summary;
  static const Field<ExternalSeriesDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static int? _$aniListId(ExternalSeriesDto v) => v.aniListId;
  static const Field<ExternalSeriesDto, int> _f$aniListId =
      Field('aniListId', _$aniListId, opt: true);
  static int? _$malId(ExternalSeriesDto v) => v.malId;
  static const Field<ExternalSeriesDto, int> _f$malId =
      Field('malId', _$malId, opt: true);
  static int? _$provider(ExternalSeriesDto v) => v.provider;
  static const Field<ExternalSeriesDto, int> _f$provider =
      Field('provider', _$provider, opt: true);

  @override
  final MappableFields<ExternalSeriesDto> fields = const {
    #name: _f$name,
    #coverUrl: _f$coverUrl,
    #url: _f$url,
    #summary: _f$summary,
    #aniListId: _f$aniListId,
    #malId: _f$malId,
    #provider: _f$provider,
  };

  static ExternalSeriesDto _instantiate(DecodingData data) {
    return ExternalSeriesDto(
        name: data.dec(_f$name),
        coverUrl: data.dec(_f$coverUrl),
        url: data.dec(_f$url),
        summary: data.dec(_f$summary),
        aniListId: data.dec(_f$aniListId),
        malId: data.dec(_f$malId),
        provider: data.dec(_f$provider));
  }

  @override
  final Function instantiate = _instantiate;

  static ExternalSeriesDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExternalSeriesDto>(map);
  }

  static ExternalSeriesDto fromJson(String json) {
    return ensureInitialized().decodeJson<ExternalSeriesDto>(json);
  }
}

mixin ExternalSeriesDtoMappable {
  String toJson() {
    return ExternalSeriesDtoMapper.ensureInitialized()
        .encodeJson<ExternalSeriesDto>(this as ExternalSeriesDto);
  }

  Map<String, dynamic> toMap() {
    return ExternalSeriesDtoMapper.ensureInitialized()
        .encodeMap<ExternalSeriesDto>(this as ExternalSeriesDto);
  }

  ExternalSeriesDtoCopyWith<ExternalSeriesDto, ExternalSeriesDto,
          ExternalSeriesDto>
      get copyWith => _ExternalSeriesDtoCopyWithImpl(
          this as ExternalSeriesDto, $identity, $identity);
  @override
  String toString() {
    return ExternalSeriesDtoMapper.ensureInitialized()
        .stringifyValue(this as ExternalSeriesDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ExternalSeriesDtoMapper.ensureInitialized()
                .isValueEqual(this as ExternalSeriesDto, other));
  }

  @override
  int get hashCode {
    return ExternalSeriesDtoMapper.ensureInitialized()
        .hashValue(this as ExternalSeriesDto);
  }
}

extension ExternalSeriesDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExternalSeriesDto, $Out> {
  ExternalSeriesDtoCopyWith<$R, ExternalSeriesDto, $Out>
      get $asExternalSeriesDto =>
          $base.as((v, t, t2) => _ExternalSeriesDtoCopyWithImpl(v, t, t2));
}

abstract class ExternalSeriesDtoCopyWith<$R, $In extends ExternalSeriesDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? name,
      String? coverUrl,
      String? url,
      String? summary,
      int? aniListId,
      int? malId,
      int? provider});
  ExternalSeriesDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ExternalSeriesDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExternalSeriesDto, $Out>
    implements ExternalSeriesDtoCopyWith<$R, ExternalSeriesDto, $Out> {
  _ExternalSeriesDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExternalSeriesDto> $mapper =
      ExternalSeriesDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? name = $none,
          Object? coverUrl = $none,
          Object? url = $none,
          Object? summary = $none,
          Object? aniListId = $none,
          Object? malId = $none,
          Object? provider = $none}) =>
      $apply(FieldCopyWithData({
        if (name != $none) #name: name,
        if (coverUrl != $none) #coverUrl: coverUrl,
        if (url != $none) #url: url,
        if (summary != $none) #summary: summary,
        if (aniListId != $none) #aniListId: aniListId,
        if (malId != $none) #malId: malId,
        if (provider != $none) #provider: provider
      }));
  @override
  ExternalSeriesDto $make(CopyWithData data) => ExternalSeriesDto(
      name: data.get(#name, or: $value.name),
      coverUrl: data.get(#coverUrl, or: $value.coverUrl),
      url: data.get(#url, or: $value.url),
      summary: data.get(#summary, or: $value.summary),
      aniListId: data.get(#aniListId, or: $value.aniListId),
      malId: data.get(#malId, or: $value.malId),
      provider: data.get(#provider, or: $value.provider));

  @override
  ExternalSeriesDtoCopyWith<$R2, ExternalSeriesDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ExternalSeriesDtoCopyWithImpl($value, $cast, t);
}
