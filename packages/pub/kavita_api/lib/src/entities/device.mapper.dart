// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'device.dart';

class DeviceMapper extends ClassMapperBase<Device> {
  DeviceMapper._();

  static DeviceMapper? _instance;
  static DeviceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeviceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Device';

  static int? _$id(Device v) => v.id;
  static const Field<Device, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Device v) => v.name;
  static const Field<Device, String> _f$name = Field('name', _$name, opt: true);
  static String? _$emailAddress(Device v) => v.emailAddress;
  static const Field<Device, String> _f$emailAddress =
      Field('emailAddress', _$emailAddress, opt: true);
  static int? _$platform(Device v) => v.platform;
  static const Field<Device, int> _f$platform =
      Field('platform', _$platform, opt: true);

  @override
  final MappableFields<Device> fields = const {
    #id: _f$id,
    #name: _f$name,
    #emailAddress: _f$emailAddress,
    #platform: _f$platform,
  };

  static Device _instantiate(DecodingData data) {
    return Device(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        emailAddress: data.dec(_f$emailAddress),
        platform: data.dec(_f$platform));
  }

  @override
  final Function instantiate = _instantiate;

  static Device fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Device>(map);
  }

  static Device fromJson(String json) {
    return ensureInitialized().decodeJson<Device>(json);
  }
}

mixin DeviceMappable {
  String toJson() {
    return DeviceMapper.ensureInitialized().encodeJson<Device>(this as Device);
  }

  Map<String, dynamic> toMap() {
    return DeviceMapper.ensureInitialized().encodeMap<Device>(this as Device);
  }

  DeviceCopyWith<Device, Device, Device> get copyWith =>
      _DeviceCopyWithImpl(this as Device, $identity, $identity);
  @override
  String toString() {
    return DeviceMapper.ensureInitialized().stringifyValue(this as Device);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DeviceMapper.ensureInitialized()
                .isValueEqual(this as Device, other));
  }

  @override
  int get hashCode {
    return DeviceMapper.ensureInitialized().hashValue(this as Device);
  }
}

extension DeviceValueCopy<$R, $Out> on ObjectCopyWith<$R, Device, $Out> {
  DeviceCopyWith<$R, Device, $Out> get $asDevice =>
      $base.as((v, t, t2) => _DeviceCopyWithImpl(v, t, t2));
}

abstract class DeviceCopyWith<$R, $In extends Device, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? emailAddress, int? platform});
  DeviceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DeviceCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Device, $Out>
    implements DeviceCopyWith<$R, Device, $Out> {
  _DeviceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Device> $mapper = DeviceMapper.ensureInitialized();
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
  Device $make(CopyWithData data) => Device(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      emailAddress: data.get(#emailAddress, or: $value.emailAddress),
      platform: data.get(#platform, or: $value.platform));

  @override
  DeviceCopyWith<$R2, Device, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeviceCopyWithImpl($value, $cast, t);
}
