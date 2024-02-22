// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_format_dto.dart';

class FileFormatDtoMapper extends ClassMapperBase<FileFormatDto> {
  FileFormatDtoMapper._();

  static FileFormatDtoMapper? _instance;
  static FileFormatDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileFormatDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileFormatDto';

  static String? _$extension(FileFormatDto v) => v.extension;
  static const Field<FileFormatDto, String> _f$extension =
      Field('extension', _$extension, opt: true);
  static int? _$format(FileFormatDto v) => v.format;
  static const Field<FileFormatDto, int> _f$format =
      Field('format', _$format, opt: true);

  @override
  final MappableFields<FileFormatDto> fields = const {
    #extension: _f$extension,
    #format: _f$format,
  };

  static FileFormatDto _instantiate(DecodingData data) {
    return FileFormatDto(
        extension: data.dec(_f$extension), format: data.dec(_f$format));
  }

  @override
  final Function instantiate = _instantiate;

  static FileFormatDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileFormatDto>(map);
  }

  static FileFormatDto fromJson(String json) {
    return ensureInitialized().decodeJson<FileFormatDto>(json);
  }
}

mixin FileFormatDtoMappable {
  String toJson() {
    return FileFormatDtoMapper.ensureInitialized()
        .encodeJson<FileFormatDto>(this as FileFormatDto);
  }

  Map<String, dynamic> toMap() {
    return FileFormatDtoMapper.ensureInitialized()
        .encodeMap<FileFormatDto>(this as FileFormatDto);
  }

  FileFormatDtoCopyWith<FileFormatDto, FileFormatDto, FileFormatDto>
      get copyWith => _FileFormatDtoCopyWithImpl(
          this as FileFormatDto, $identity, $identity);
  @override
  String toString() {
    return FileFormatDtoMapper.ensureInitialized()
        .stringifyValue(this as FileFormatDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FileFormatDtoMapper.ensureInitialized()
                .isValueEqual(this as FileFormatDto, other));
  }

  @override
  int get hashCode {
    return FileFormatDtoMapper.ensureInitialized()
        .hashValue(this as FileFormatDto);
  }
}

extension FileFormatDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileFormatDto, $Out> {
  FileFormatDtoCopyWith<$R, FileFormatDto, $Out> get $asFileFormatDto =>
      $base.as((v, t, t2) => _FileFormatDtoCopyWithImpl(v, t, t2));
}

abstract class FileFormatDtoCopyWith<$R, $In extends FileFormatDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? extension, int? format});
  FileFormatDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileFormatDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileFormatDto, $Out>
    implements FileFormatDtoCopyWith<$R, FileFormatDto, $Out> {
  _FileFormatDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileFormatDto> $mapper =
      FileFormatDtoMapper.ensureInitialized();
  @override
  $R call({Object? extension = $none, Object? format = $none}) =>
      $apply(FieldCopyWithData({
        if (extension != $none) #extension: extension,
        if (format != $none) #format: format
      }));
  @override
  FileFormatDto $make(CopyWithData data) => FileFormatDto(
      extension: data.get(#extension, or: $value.extension),
      format: data.get(#format, or: $value.format));

  @override
  FileFormatDtoCopyWith<$R2, FileFormatDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FileFormatDtoCopyWithImpl($value, $cast, t);
}
