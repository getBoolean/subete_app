// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'device_dto.dart';

class DeviceDtoMapper extends ClassMapperBase<DeviceDto> {
  DeviceDtoMapper._();

  static DeviceDtoMapper? _instance;
  static DeviceDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeviceDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeviceDto';

  static int? _$id(DeviceDto v) => v.id;
  static const Field<DeviceDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(DeviceDto v) => v.name;
  static const Field<DeviceDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$emailAddress(DeviceDto v) => v.emailAddress;
  static const Field<DeviceDto, String> _f$emailAddress =
      Field('emailAddress', _$emailAddress, opt: true);
  static DevicePlatform? _$platform(DeviceDto v) => v.platform;
  static const Field<DeviceDto, DevicePlatform> _f$platform =
      Field('platform', _$platform, opt: true);

  @override
  final MappableFields<DeviceDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #emailAddress: _f$emailAddress,
    #platform: _f$platform,
  };

  static DeviceDto _instantiate(DecodingData data) {
    return DeviceDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        emailAddress: data.dec(_f$emailAddress),
        platform: data.dec(_f$platform));
  }

  @override
  final Function instantiate = _instantiate;

  static DeviceDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeviceDto>(map);
  }

  static DeviceDto fromJson(String json) {
    return ensureInitialized().decodeJson<DeviceDto>(json);
  }
}

mixin DeviceDtoMappable {
  String toJson() {
    return DeviceDtoMapper.ensureInitialized()
        .encodeJson<DeviceDto>(this as DeviceDto);
  }

  Map<String, dynamic> toMap() {
    return DeviceDtoMapper.ensureInitialized()
        .encodeMap<DeviceDto>(this as DeviceDto);
  }

  DeviceDtoCopyWith<DeviceDto, DeviceDto, DeviceDto> get copyWith =>
      _DeviceDtoCopyWithImpl(this as DeviceDto, $identity, $identity);
  @override
  String toString() {
    return DeviceDtoMapper.ensureInitialized()
        .stringifyValue(this as DeviceDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DeviceDtoMapper.ensureInitialized()
                .isValueEqual(this as DeviceDto, other));
  }

  @override
  int get hashCode {
    return DeviceDtoMapper.ensureInitialized().hashValue(this as DeviceDto);
  }
}

extension DeviceDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, DeviceDto, $Out> {
  DeviceDtoCopyWith<$R, DeviceDto, $Out> get $asDeviceDto =>
      $base.as((v, t, t2) => _DeviceDtoCopyWithImpl(v, t, t2));
}

abstract class DeviceDtoCopyWith<$R, $In extends DeviceDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id, String? name, String? emailAddress, DevicePlatform? platform});
  DeviceDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DeviceDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeviceDto, $Out>
    implements DeviceDtoCopyWith<$R, DeviceDto, $Out> {
  _DeviceDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeviceDto> $mapper =
      DeviceDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? emailAddress = $none,
          Object? platform = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (emailAddress != $none) #emailAddress: emailAddress,
        if (platform != $none) #platform: platform
      }));
  @override
  DeviceDto $make(CopyWithData data) => DeviceDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      emailAddress: data.get(#emailAddress, or: $value.emailAddress),
      platform: data.get(#platform, or: $value.platform));

  @override
  DeviceDtoCopyWith<$R2, DeviceDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DeviceDtoCopyWithImpl($value, $cast, t);
}
