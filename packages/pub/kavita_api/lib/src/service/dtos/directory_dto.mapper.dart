// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'directory_dto.dart';

class DirectoryDtoMapper extends ClassMapperBase<DirectoryDto> {
  DirectoryDtoMapper._();

  static DirectoryDtoMapper? _instance;
  static DirectoryDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DirectoryDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DirectoryDto';

  static String? _$name(DirectoryDto v) => v.name;
  static const Field<DirectoryDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$fullPath(DirectoryDto v) => v.fullPath;
  static const Field<DirectoryDto, String> _f$fullPath =
      Field('fullPath', _$fullPath, opt: true);

  @override
  final MappableFields<DirectoryDto> fields = const {
    #name: _f$name,
    #fullPath: _f$fullPath,
  };

  static DirectoryDto _instantiate(DecodingData data) {
    return DirectoryDto(
        name: data.dec(_f$name), fullPath: data.dec(_f$fullPath));
  }

  @override
  final Function instantiate = _instantiate;

  static DirectoryDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DirectoryDto>(map);
  }

  static DirectoryDto fromJson(String json) {
    return ensureInitialized().decodeJson<DirectoryDto>(json);
  }
}

mixin DirectoryDtoMappable {
  String toJson() {
    return DirectoryDtoMapper.ensureInitialized()
        .encodeJson<DirectoryDto>(this as DirectoryDto);
  }

  Map<String, dynamic> toMap() {
    return DirectoryDtoMapper.ensureInitialized()
        .encodeMap<DirectoryDto>(this as DirectoryDto);
  }

  DirectoryDtoCopyWith<DirectoryDto, DirectoryDto, DirectoryDto> get copyWith =>
      _DirectoryDtoCopyWithImpl(this as DirectoryDto, $identity, $identity);
  @override
  String toString() {
    return DirectoryDtoMapper.ensureInitialized()
        .stringifyValue(this as DirectoryDto);
  }

  @override
  bool operator ==(Object other) {
    return DirectoryDtoMapper.ensureInitialized()
        .equalsValue(this as DirectoryDto, other);
  }

  @override
  int get hashCode {
    return DirectoryDtoMapper.ensureInitialized()
        .hashValue(this as DirectoryDto);
  }
}

extension DirectoryDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DirectoryDto, $Out> {
  DirectoryDtoCopyWith<$R, DirectoryDto, $Out> get $asDirectoryDto =>
      $base.as((v, t, t2) => _DirectoryDtoCopyWithImpl(v, t, t2));
}

abstract class DirectoryDtoCopyWith<$R, $In extends DirectoryDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? fullPath});
  DirectoryDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DirectoryDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DirectoryDto, $Out>
    implements DirectoryDtoCopyWith<$R, DirectoryDto, $Out> {
  _DirectoryDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DirectoryDto> $mapper =
      DirectoryDtoMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? fullPath = $none}) =>
      $apply(FieldCopyWithData({
        if (name != $none) #name: name,
        if (fullPath != $none) #fullPath: fullPath
      }));
  @override
  DirectoryDto $make(CopyWithData data) => DirectoryDto(
      name: data.get(#name, or: $value.name),
      fullPath: data.get(#fullPath, or: $value.fullPath));

  @override
  DirectoryDtoCopyWith<$R2, DirectoryDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DirectoryDtoCopyWithImpl($value, $cast, t);
}
