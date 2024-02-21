// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_format.dart';

class FileFormatMapper extends ClassMapperBase<FileFormat> {
  FileFormatMapper._();

  static FileFormatMapper? _instance;
  static FileFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileFormatMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileFormat';

  static String? _$extension(FileFormat v) => v.extension;
  static const Field<FileFormat, String> _f$extension =
      Field('extension', _$extension, opt: true);
  static int? _$format(FileFormat v) => v.format;
  static const Field<FileFormat, int> _f$format =
      Field('format', _$format, opt: true);

  @override
  final MappableFields<FileFormat> fields = const {
    #extension: _f$extension,
    #format: _f$format,
  };

  static FileFormat _instantiate(DecodingData data) {
    return FileFormat(
        extension: data.dec(_f$extension), format: data.dec(_f$format));
  }

  @override
  final Function instantiate = _instantiate;

  static FileFormat fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileFormat>(map);
  }

  static FileFormat fromJson(String json) {
    return ensureInitialized().decodeJson<FileFormat>(json);
  }
}

mixin FileFormatMappable {
  String toJson() {
    return FileFormatMapper.ensureInitialized()
        .encodeJson<FileFormat>(this as FileFormat);
  }

  Map<String, dynamic> toMap() {
    return FileFormatMapper.ensureInitialized()
        .encodeMap<FileFormat>(this as FileFormat);
  }

  FileFormatCopyWith<FileFormat, FileFormat, FileFormat> get copyWith =>
      _FileFormatCopyWithImpl(this as FileFormat, $identity, $identity);
  @override
  String toString() {
    return FileFormatMapper.ensureInitialized()
        .stringifyValue(this as FileFormat);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FileFormatMapper.ensureInitialized()
                .isValueEqual(this as FileFormat, other));
  }

  @override
  int get hashCode {
    return FileFormatMapper.ensureInitialized().hashValue(this as FileFormat);
  }
}

extension FileFormatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileFormat, $Out> {
  FileFormatCopyWith<$R, FileFormat, $Out> get $asFileFormat =>
      $base.as((v, t, t2) => _FileFormatCopyWithImpl(v, t, t2));
}

abstract class FileFormatCopyWith<$R, $In extends FileFormat, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? extension, int? format});
  FileFormatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileFormatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileFormat, $Out>
    implements FileFormatCopyWith<$R, FileFormat, $Out> {
  _FileFormatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileFormat> $mapper =
      FileFormatMapper.ensureInitialized();
  @override
  $R call({Object? extension = $none, Object? format = $none}) =>
      $apply(FieldCopyWithData({
        if (extension != $none) #extension: extension,
        if (format != $none) #format: format
      }));
  @override
  FileFormat $make(CopyWithData data) => FileFormat(
      extension: data.get(#extension, or: $value.extension),
      format: data.get(#format, or: $value.format));

  @override
  FileFormatCopyWith<$R2, FileFormat, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FileFormatCopyWithImpl($value, $cast, t);
}
