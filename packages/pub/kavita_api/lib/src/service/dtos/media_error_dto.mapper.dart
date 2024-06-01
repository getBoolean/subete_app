// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'media_error_dto.dart';

class MediaErrorDtoMapper extends ClassMapperBase<MediaErrorDto> {
  MediaErrorDtoMapper._();

  static MediaErrorDtoMapper? _instance;
  static MediaErrorDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MediaErrorDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MediaErrorDto';

  static String? _$extension(MediaErrorDto v) => v.extension;
  static const Field<MediaErrorDto, String> _f$extension =
      Field('extension', _$extension, opt: true);
  static String? _$filePath(MediaErrorDto v) => v.filePath;
  static const Field<MediaErrorDto, String> _f$filePath =
      Field('filePath', _$filePath, opt: true);
  static String? _$comment(MediaErrorDto v) => v.comment;
  static const Field<MediaErrorDto, String> _f$comment =
      Field('comment', _$comment, opt: true);
  static String? _$details(MediaErrorDto v) => v.details;
  static const Field<MediaErrorDto, String> _f$details =
      Field('details', _$details, opt: true);

  @override
  final MappableFields<MediaErrorDto> fields = const {
    #extension: _f$extension,
    #filePath: _f$filePath,
    #comment: _f$comment,
    #details: _f$details,
  };

  static MediaErrorDto _instantiate(DecodingData data) {
    return MediaErrorDto(
        extension: data.dec(_f$extension),
        filePath: data.dec(_f$filePath),
        comment: data.dec(_f$comment),
        details: data.dec(_f$details));
  }

  @override
  final Function instantiate = _instantiate;

  static MediaErrorDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MediaErrorDto>(map);
  }

  static MediaErrorDto fromJson(String json) {
    return ensureInitialized().decodeJson<MediaErrorDto>(json);
  }
}

mixin MediaErrorDtoMappable {
  String toJson() {
    return MediaErrorDtoMapper.ensureInitialized()
        .encodeJson<MediaErrorDto>(this as MediaErrorDto);
  }

  Map<String, dynamic> toMap() {
    return MediaErrorDtoMapper.ensureInitialized()
        .encodeMap<MediaErrorDto>(this as MediaErrorDto);
  }

  MediaErrorDtoCopyWith<MediaErrorDto, MediaErrorDto, MediaErrorDto>
      get copyWith => _MediaErrorDtoCopyWithImpl(
          this as MediaErrorDto, $identity, $identity);
  @override
  String toString() {
    return MediaErrorDtoMapper.ensureInitialized()
        .stringifyValue(this as MediaErrorDto);
  }

  @override
  bool operator ==(Object other) {
    return MediaErrorDtoMapper.ensureInitialized()
        .equalsValue(this as MediaErrorDto, other);
  }

  @override
  int get hashCode {
    return MediaErrorDtoMapper.ensureInitialized()
        .hashValue(this as MediaErrorDto);
  }
}

extension MediaErrorDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MediaErrorDto, $Out> {
  MediaErrorDtoCopyWith<$R, MediaErrorDto, $Out> get $asMediaErrorDto =>
      $base.as((v, t, t2) => _MediaErrorDtoCopyWithImpl(v, t, t2));
}

abstract class MediaErrorDtoCopyWith<$R, $In extends MediaErrorDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? extension, String? filePath, String? comment, String? details});
  MediaErrorDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MediaErrorDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MediaErrorDto, $Out>
    implements MediaErrorDtoCopyWith<$R, MediaErrorDto, $Out> {
  _MediaErrorDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MediaErrorDto> $mapper =
      MediaErrorDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? extension = $none,
          Object? filePath = $none,
          Object? comment = $none,
          Object? details = $none}) =>
      $apply(FieldCopyWithData({
        if (extension != $none) #extension: extension,
        if (filePath != $none) #filePath: filePath,
        if (comment != $none) #comment: comment,
        if (details != $none) #details: details
      }));
  @override
  MediaErrorDto $make(CopyWithData data) => MediaErrorDto(
      extension: data.get(#extension, or: $value.extension),
      filePath: data.get(#filePath, or: $value.filePath),
      comment: data.get(#comment, or: $value.comment),
      details: data.get(#details, or: $value.details));

  @override
  MediaErrorDtoCopyWith<$R2, MediaErrorDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MediaErrorDtoCopyWithImpl($value, $cast, t);
}
