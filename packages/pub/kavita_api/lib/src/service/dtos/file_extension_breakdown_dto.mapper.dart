// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_extension_breakdown_dto.dart';

class FileExtensionBreakdownDtoMapper
    extends ClassMapperBase<FileExtensionBreakdownDto> {
  FileExtensionBreakdownDtoMapper._();

  static FileExtensionBreakdownDtoMapper? _instance;
  static FileExtensionBreakdownDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = FileExtensionBreakdownDtoMapper._());
      FileExtensionDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileExtensionBreakdownDto';

  static int? _$totalFileSize(FileExtensionBreakdownDto v) => v.totalFileSize;
  static const Field<FileExtensionBreakdownDto, int> _f$totalFileSize =
      Field('totalFileSize', _$totalFileSize, opt: true);
  static List<FileExtensionDto>? _$fileBreakdown(FileExtensionBreakdownDto v) =>
      v.fileBreakdown;
  static const Field<FileExtensionBreakdownDto, List<FileExtensionDto>>
      _f$fileBreakdown = Field('fileBreakdown', _$fileBreakdown, opt: true);

  @override
  final MappableFields<FileExtensionBreakdownDto> fields = const {
    #totalFileSize: _f$totalFileSize,
    #fileBreakdown: _f$fileBreakdown,
  };

  static FileExtensionBreakdownDto _instantiate(DecodingData data) {
    return FileExtensionBreakdownDto(
        totalFileSize: data.dec(_f$totalFileSize),
        fileBreakdown: data.dec(_f$fileBreakdown));
  }

  @override
  final Function instantiate = _instantiate;

  static FileExtensionBreakdownDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileExtensionBreakdownDto>(map);
  }

  static FileExtensionBreakdownDto fromJson(String json) {
    return ensureInitialized().decodeJson<FileExtensionBreakdownDto>(json);
  }
}

mixin FileExtensionBreakdownDtoMappable {
  String toJson() {
    return FileExtensionBreakdownDtoMapper.ensureInitialized()
        .encodeJson<FileExtensionBreakdownDto>(
            this as FileExtensionBreakdownDto);
  }

  Map<String, dynamic> toMap() {
    return FileExtensionBreakdownDtoMapper.ensureInitialized()
        .encodeMap<FileExtensionBreakdownDto>(
            this as FileExtensionBreakdownDto);
  }

  FileExtensionBreakdownDtoCopyWith<FileExtensionBreakdownDto,
          FileExtensionBreakdownDto, FileExtensionBreakdownDto>
      get copyWith => _FileExtensionBreakdownDtoCopyWithImpl(
          this as FileExtensionBreakdownDto, $identity, $identity);
  @override
  String toString() {
    return FileExtensionBreakdownDtoMapper.ensureInitialized()
        .stringifyValue(this as FileExtensionBreakdownDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FileExtensionBreakdownDtoMapper.ensureInitialized()
                .isValueEqual(this as FileExtensionBreakdownDto, other));
  }

  @override
  int get hashCode {
    return FileExtensionBreakdownDtoMapper.ensureInitialized()
        .hashValue(this as FileExtensionBreakdownDto);
  }
}

extension FileExtensionBreakdownDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileExtensionBreakdownDto, $Out> {
  FileExtensionBreakdownDtoCopyWith<$R, FileExtensionBreakdownDto, $Out>
      get $asFileExtensionBreakdownDto => $base
          .as((v, t, t2) => _FileExtensionBreakdownDtoCopyWithImpl(v, t, t2));
}

abstract class FileExtensionBreakdownDtoCopyWith<
    $R,
    $In extends FileExtensionBreakdownDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FileExtensionDto,
          FileExtensionDtoCopyWith<$R, FileExtensionDto, FileExtensionDto>>?
      get fileBreakdown;
  $R call({int? totalFileSize, List<FileExtensionDto>? fileBreakdown});
  FileExtensionBreakdownDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FileExtensionBreakdownDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileExtensionBreakdownDto, $Out>
    implements
        FileExtensionBreakdownDtoCopyWith<$R, FileExtensionBreakdownDto, $Out> {
  _FileExtensionBreakdownDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileExtensionBreakdownDto> $mapper =
      FileExtensionBreakdownDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, FileExtensionDto,
          FileExtensionDtoCopyWith<$R, FileExtensionDto, FileExtensionDto>>?
      get fileBreakdown => $value.fileBreakdown != null
          ? ListCopyWith($value.fileBreakdown!, (v, t) => v.copyWith.$chain(t),
              (v) => call(fileBreakdown: v))
          : null;
  @override
  $R call({Object? totalFileSize = $none, Object? fileBreakdown = $none}) =>
      $apply(FieldCopyWithData({
        if (totalFileSize != $none) #totalFileSize: totalFileSize,
        if (fileBreakdown != $none) #fileBreakdown: fileBreakdown
      }));
  @override
  FileExtensionBreakdownDto $make(CopyWithData data) =>
      FileExtensionBreakdownDto(
          totalFileSize: data.get(#totalFileSize, or: $value.totalFileSize),
          fileBreakdown: data.get(#fileBreakdown, or: $value.fileBreakdown));

  @override
  FileExtensionBreakdownDtoCopyWith<$R2, FileExtensionBreakdownDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _FileExtensionBreakdownDtoCopyWithImpl($value, $cast, t);
}
