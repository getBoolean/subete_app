// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scrobble_error_dto.dart';

class ScrobbleErrorDtoMapper extends ClassMapperBase<ScrobbleErrorDto> {
  ScrobbleErrorDtoMapper._();

  static ScrobbleErrorDtoMapper? _instance;
  static ScrobbleErrorDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrobbleErrorDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ScrobbleErrorDto';

  static String? _$comment(ScrobbleErrorDto v) => v.comment;
  static const Field<ScrobbleErrorDto, String> _f$comment =
      Field('comment', _$comment, opt: true);
  static String? _$details(ScrobbleErrorDto v) => v.details;
  static const Field<ScrobbleErrorDto, String> _f$details =
      Field('details', _$details, opt: true);
  static int? _$seriesId(ScrobbleErrorDto v) => v.seriesId;
  static const Field<ScrobbleErrorDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(ScrobbleErrorDto v) => v.libraryId;
  static const Field<ScrobbleErrorDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static DateTime? _$created(ScrobbleErrorDto v) => v.created;
  static const Field<ScrobbleErrorDto, DateTime> _f$created =
      Field('created', _$created, opt: true);

  @override
  final MappableFields<ScrobbleErrorDto> fields = const {
    #comment: _f$comment,
    #details: _f$details,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #created: _f$created,
  };

  static ScrobbleErrorDto _instantiate(DecodingData data) {
    return ScrobbleErrorDto(
        comment: data.dec(_f$comment),
        details: data.dec(_f$details),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        created: data.dec(_f$created));
  }

  @override
  final Function instantiate = _instantiate;

  static ScrobbleErrorDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScrobbleErrorDto>(map);
  }

  static ScrobbleErrorDto fromJson(String json) {
    return ensureInitialized().decodeJson<ScrobbleErrorDto>(json);
  }
}

mixin ScrobbleErrorDtoMappable {
  String toJson() {
    return ScrobbleErrorDtoMapper.ensureInitialized()
        .encodeJson<ScrobbleErrorDto>(this as ScrobbleErrorDto);
  }

  Map<String, dynamic> toMap() {
    return ScrobbleErrorDtoMapper.ensureInitialized()
        .encodeMap<ScrobbleErrorDto>(this as ScrobbleErrorDto);
  }

  ScrobbleErrorDtoCopyWith<ScrobbleErrorDto, ScrobbleErrorDto, ScrobbleErrorDto>
      get copyWith => _ScrobbleErrorDtoCopyWithImpl(
          this as ScrobbleErrorDto, $identity, $identity);
  @override
  String toString() {
    return ScrobbleErrorDtoMapper.ensureInitialized()
        .stringifyValue(this as ScrobbleErrorDto);
  }

  @override
  bool operator ==(Object other) {
    return ScrobbleErrorDtoMapper.ensureInitialized()
        .equalsValue(this as ScrobbleErrorDto, other);
  }

  @override
  int get hashCode {
    return ScrobbleErrorDtoMapper.ensureInitialized()
        .hashValue(this as ScrobbleErrorDto);
  }
}

extension ScrobbleErrorDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScrobbleErrorDto, $Out> {
  ScrobbleErrorDtoCopyWith<$R, ScrobbleErrorDto, $Out>
      get $asScrobbleErrorDto =>
          $base.as((v, t, t2) => _ScrobbleErrorDtoCopyWithImpl(v, t, t2));
}

abstract class ScrobbleErrorDtoCopyWith<$R, $In extends ScrobbleErrorDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? comment,
      String? details,
      int? seriesId,
      int? libraryId,
      DateTime? created});
  ScrobbleErrorDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ScrobbleErrorDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScrobbleErrorDto, $Out>
    implements ScrobbleErrorDtoCopyWith<$R, ScrobbleErrorDto, $Out> {
  _ScrobbleErrorDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScrobbleErrorDto> $mapper =
      ScrobbleErrorDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? comment = $none,
          Object? details = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? created = $none}) =>
      $apply(FieldCopyWithData({
        if (comment != $none) #comment: comment,
        if (details != $none) #details: details,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (created != $none) #created: created
      }));
  @override
  ScrobbleErrorDto $make(CopyWithData data) => ScrobbleErrorDto(
      comment: data.get(#comment, or: $value.comment),
      details: data.get(#details, or: $value.details),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      created: data.get(#created, or: $value.created));

  @override
  ScrobbleErrorDtoCopyWith<$R2, ScrobbleErrorDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ScrobbleErrorDtoCopyWithImpl($value, $cast, t);
}
