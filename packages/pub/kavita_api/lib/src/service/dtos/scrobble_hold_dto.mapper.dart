// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scrobble_hold_dto.dart';

class ScrobbleHoldDtoMapper extends ClassMapperBase<ScrobbleHoldDto> {
  ScrobbleHoldDtoMapper._();

  static ScrobbleHoldDtoMapper? _instance;
  static ScrobbleHoldDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrobbleHoldDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ScrobbleHoldDto';

  static String? _$seriesName(ScrobbleHoldDto v) => v.seriesName;
  static const Field<ScrobbleHoldDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static int? _$seriesId(ScrobbleHoldDto v) => v.seriesId;
  static const Field<ScrobbleHoldDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(ScrobbleHoldDto v) => v.libraryId;
  static const Field<ScrobbleHoldDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static DateTime? _$created(ScrobbleHoldDto v) => v.created;
  static const Field<ScrobbleHoldDto, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$createdUtc(ScrobbleHoldDto v) => v.createdUtc;
  static const Field<ScrobbleHoldDto, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);

  @override
  final MappableFields<ScrobbleHoldDto> fields = const {
    #seriesName: _f$seriesName,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #created: _f$created,
    #createdUtc: _f$createdUtc,
  };

  static ScrobbleHoldDto _instantiate(DecodingData data) {
    return ScrobbleHoldDto(
        seriesName: data.dec(_f$seriesName),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        created: data.dec(_f$created),
        createdUtc: data.dec(_f$createdUtc));
  }

  @override
  final Function instantiate = _instantiate;

  static ScrobbleHoldDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScrobbleHoldDto>(map);
  }

  static ScrobbleHoldDto fromJson(String json) {
    return ensureInitialized().decodeJson<ScrobbleHoldDto>(json);
  }
}

mixin ScrobbleHoldDtoMappable {
  String toJson() {
    return ScrobbleHoldDtoMapper.ensureInitialized()
        .encodeJson<ScrobbleHoldDto>(this as ScrobbleHoldDto);
  }

  Map<String, dynamic> toMap() {
    return ScrobbleHoldDtoMapper.ensureInitialized()
        .encodeMap<ScrobbleHoldDto>(this as ScrobbleHoldDto);
  }

  ScrobbleHoldDtoCopyWith<ScrobbleHoldDto, ScrobbleHoldDto, ScrobbleHoldDto>
      get copyWith => _ScrobbleHoldDtoCopyWithImpl(
          this as ScrobbleHoldDto, $identity, $identity);
  @override
  String toString() {
    return ScrobbleHoldDtoMapper.ensureInitialized()
        .stringifyValue(this as ScrobbleHoldDto);
  }

  @override
  bool operator ==(Object other) {
    return ScrobbleHoldDtoMapper.ensureInitialized()
        .equalsValue(this as ScrobbleHoldDto, other);
  }

  @override
  int get hashCode {
    return ScrobbleHoldDtoMapper.ensureInitialized()
        .hashValue(this as ScrobbleHoldDto);
  }
}

extension ScrobbleHoldDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScrobbleHoldDto, $Out> {
  ScrobbleHoldDtoCopyWith<$R, ScrobbleHoldDto, $Out> get $asScrobbleHoldDto =>
      $base.as((v, t, t2) => _ScrobbleHoldDtoCopyWithImpl(v, t, t2));
}

abstract class ScrobbleHoldDtoCopyWith<$R, $In extends ScrobbleHoldDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? seriesName,
      int? seriesId,
      int? libraryId,
      DateTime? created,
      DateTime? createdUtc});
  ScrobbleHoldDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ScrobbleHoldDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScrobbleHoldDto, $Out>
    implements ScrobbleHoldDtoCopyWith<$R, ScrobbleHoldDto, $Out> {
  _ScrobbleHoldDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScrobbleHoldDto> $mapper =
      ScrobbleHoldDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? seriesName = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? created = $none,
          Object? createdUtc = $none}) =>
      $apply(FieldCopyWithData({
        if (seriesName != $none) #seriesName: seriesName,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (created != $none) #created: created,
        if (createdUtc != $none) #createdUtc: createdUtc
      }));
  @override
  ScrobbleHoldDto $make(CopyWithData data) => ScrobbleHoldDto(
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      created: data.get(#created, or: $value.created),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc));

  @override
  ScrobbleHoldDtoCopyWith<$R2, ScrobbleHoldDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ScrobbleHoldDtoCopyWithImpl($value, $cast, t);
}
