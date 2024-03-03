// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_extension_dto.dart';

class FileExtensionDtoMapper extends ClassMapperBase<FileExtensionDto> {
  FileExtensionDtoMapper._();

  static FileExtensionDtoMapper? _instance;
  static FileExtensionDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileExtensionDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileExtensionDto';

  static String? _$extension(FileExtensionDto v) => v.extension;
  static const Field<FileExtensionDto, String> _f$extension =
      Field('extension', _$extension, opt: true);
  static int? _$format(FileExtensionDto v) => v.format;
  static const Field<FileExtensionDto, int> _f$format =
      Field('format', _$format, opt: true);
  static int? _$totalSize(FileExtensionDto v) => v.totalSize;
  static const Field<FileExtensionDto, int> _f$totalSize =
      Field('totalSize', _$totalSize, opt: true);
  static int? _$totalFiles(FileExtensionDto v) => v.totalFiles;
  static const Field<FileExtensionDto, int> _f$totalFiles =
      Field('totalFiles', _$totalFiles, opt: true);

  @override
  final MappableFields<FileExtensionDto> fields = const {
    #extension: _f$extension,
    #format: _f$format,
    #totalSize: _f$totalSize,
    #totalFiles: _f$totalFiles,
  };

  static FileExtensionDto _instantiate(DecodingData data) {
    return FileExtensionDto(
        extension: data.dec(_f$extension),
        format: data.dec(_f$format),
        totalSize: data.dec(_f$totalSize),
        totalFiles: data.dec(_f$totalFiles));
  }

  @override
  final Function instantiate = _instantiate;

  static FileExtensionDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileExtensionDto>(map);
  }

  static FileExtensionDto fromJson(String json) {
    return ensureInitialized().decodeJson<FileExtensionDto>(json);
  }
}

mixin FileExtensionDtoMappable {
  String toJson() {
    return FileExtensionDtoMapper.ensureInitialized()
        .encodeJson<FileExtensionDto>(this as FileExtensionDto);
  }

  Map<String, dynamic> toMap() {
    return FileExtensionDtoMapper.ensureInitialized()
        .encodeMap<FileExtensionDto>(this as FileExtensionDto);
  }

  FileExtensionDtoCopyWith<FileExtensionDto, FileExtensionDto, FileExtensionDto>
      get copyWith => _FileExtensionDtoCopyWithImpl(
          this as FileExtensionDto, $identity, $identity);
  @override
  String toString() {
    return FileExtensionDtoMapper.ensureInitialized()
        .stringifyValue(this as FileExtensionDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FileExtensionDtoMapper.ensureInitialized()
                .isValueEqual(this as FileExtensionDto, other));
  }

  @override
  int get hashCode {
    return FileExtensionDtoMapper.ensureInitialized()
        .hashValue(this as FileExtensionDto);
  }
}

extension FileExtensionDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileExtensionDto, $Out> {
  FileExtensionDtoCopyWith<$R, FileExtensionDto, $Out>
      get $asFileExtensionDto =>
          $base.as((v, t, t2) => _FileExtensionDtoCopyWithImpl(v, t, t2));
}

abstract class FileExtensionDtoCopyWith<$R, $In extends FileExtensionDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? extension, int? format, int? totalSize, int? totalFiles});
  FileExtensionDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FileExtensionDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileExtensionDto, $Out>
    implements FileExtensionDtoCopyWith<$R, FileExtensionDto, $Out> {
  _FileExtensionDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileExtensionDto> $mapper =
      FileExtensionDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? extension = $none,
          Object? format = $none,
          Object? totalSize = $none,
          Object? totalFiles = $none}) =>
      $apply(FieldCopyWithData({
        if (extension != $none) #extension: extension,
        if (format != $none) #format: format,
        if (totalSize != $none) #totalSize: totalSize,
        if (totalFiles != $none) #totalFiles: totalFiles
      }));
  @override
  FileExtensionDto $make(CopyWithData data) => FileExtensionDto(
      extension: data.get(#extension, or: $value.extension),
      format: data.get(#format, or: $value.format),
      totalSize: data.get(#totalSize, or: $value.totalSize),
      totalFiles: data.get(#totalFiles, or: $value.totalFiles));

  @override
  FileExtensionDtoCopyWith<$R2, FileExtensionDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FileExtensionDtoCopyWithImpl($value, $cast, t);
}
