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
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Device';

  static int? _$id(Device v) => v.id;
  static const Field<Device, int> _f$id = Field('id', _$id, opt: true);
  static String? _$ipAddress(Device v) => v.ipAddress;
  static const Field<Device, String> _f$ipAddress =
      Field('ipAddress', _$ipAddress, opt: true);
  static String? _$name(Device v) => v.name;
  static const Field<Device, String> _f$name = Field('name', _$name, opt: true);
  static String? _$emailAddress(Device v) => v.emailAddress;
  static const Field<Device, String> _f$emailAddress =
      Field('emailAddress', _$emailAddress, opt: true);
  static DevicePlatform? _$platform(Device v) => v.platform;
  static const Field<Device, DevicePlatform> _f$platform =
      Field('platform', _$platform, opt: true);
  static int? _$appUserId(Device v) => v.appUserId;
  static const Field<Device, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(Device v) => v.appUser;
  static const Field<Device, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static DateTime? _$lastUsed(Device v) => v.lastUsed;
  static const Field<Device, DateTime> _f$lastUsed =
      Field('lastUsed', _$lastUsed, opt: true);
  static DateTime? _$lastUsedUtc(Device v) => v.lastUsedUtc;
  static const Field<Device, DateTime> _f$lastUsedUtc =
      Field('lastUsedUtc', _$lastUsedUtc, opt: true);
  static DateTime? _$created(Device v) => v.created;
  static const Field<Device, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(Device v) => v.lastModified;
  static const Field<Device, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(Device v) => v.createdUtc;
  static const Field<Device, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(Device v) => v.lastModifiedUtc;
  static const Field<Device, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);

  @override
  final MappableFields<Device> fields = const {
    #id: _f$id,
    #ipAddress: _f$ipAddress,
    #name: _f$name,
    #emailAddress: _f$emailAddress,
    #platform: _f$platform,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
    #lastUsed: _f$lastUsed,
    #lastUsedUtc: _f$lastUsedUtc,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
  };

  static Device _instantiate(DecodingData data) {
    return Device(
        id: data.dec(_f$id),
        ipAddress: data.dec(_f$ipAddress),
        name: data.dec(_f$name),
        emailAddress: data.dec(_f$emailAddress),
        platform: data.dec(_f$platform),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser),
        lastUsed: data.dec(_f$lastUsed),
        lastUsedUtc: data.dec(_f$lastUsedUtc),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc));
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
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      String? ipAddress,
      String? name,
      String? emailAddress,
      DevicePlatform? platform,
      int? appUserId,
      AppUser? appUser,
      DateTime? lastUsed,
      DateTime? lastUsedUtc,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc});
  DeviceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DeviceCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Device, $Out>
    implements DeviceCopyWith<$R, Device, $Out> {
  _DeviceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Device> $mapper = DeviceMapper.ensureInitialized();
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? ipAddress = $none,
          Object? name = $none,
          Object? emailAddress = $none,
          Object? platform = $none,
          Object? appUserId = $none,
          Object? appUser = $none,
          Object? lastUsed = $none,
          Object? lastUsedUtc = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (ipAddress != $none) #ipAddress: ipAddress,
        if (name != $none) #name: name,
        if (emailAddress != $none) #emailAddress: emailAddress,
        if (platform != $none) #platform: platform,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser,
        if (lastUsed != $none) #lastUsed: lastUsed,
        if (lastUsedUtc != $none) #lastUsedUtc: lastUsedUtc,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc
      }));
  @override
  Device $make(CopyWithData data) => Device(
      id: data.get(#id, or: $value.id),
      ipAddress: data.get(#ipAddress, or: $value.ipAddress),
      name: data.get(#name, or: $value.name),
      emailAddress: data.get(#emailAddress, or: $value.emailAddress),
      platform: data.get(#platform, or: $value.platform),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser),
      lastUsed: data.get(#lastUsed, or: $value.lastUsed),
      lastUsedUtc: data.get(#lastUsedUtc, or: $value.lastUsedUtc),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc));

  @override
  DeviceCopyWith<$R2, Device, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeviceCopyWithImpl($value, $cast, t);
}
