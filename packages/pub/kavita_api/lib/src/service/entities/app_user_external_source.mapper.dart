// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_external_source.dart';

class AppUserExternalSourceMapper
    extends ClassMapperBase<AppUserExternalSource> {
  AppUserExternalSourceMapper._();

  static AppUserExternalSourceMapper? _instance;
  static AppUserExternalSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserExternalSourceMapper._());
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserExternalSource';

  static int? _$id(AppUserExternalSource v) => v.id;
  static const Field<AppUserExternalSource, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(AppUserExternalSource v) => v.name;
  static const Field<AppUserExternalSource, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$host(AppUserExternalSource v) => v.host;
  static const Field<AppUserExternalSource, String> _f$host =
      Field('host', _$host, opt: true);
  static String? _$apiKey(AppUserExternalSource v) => v.apiKey;
  static const Field<AppUserExternalSource, String> _f$apiKey =
      Field('apiKey', _$apiKey, opt: true);
  static int? _$appUserId(AppUserExternalSource v) => v.appUserId;
  static const Field<AppUserExternalSource, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(AppUserExternalSource v) => v.appUser;
  static const Field<AppUserExternalSource, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);

  @override
  final MappableFields<AppUserExternalSource> fields = const {
    #id: _f$id,
    #name: _f$name,
    #host: _f$host,
    #apiKey: _f$apiKey,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
  };

  static AppUserExternalSource _instantiate(DecodingData data) {
    return AppUserExternalSource(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        host: data.dec(_f$host),
        apiKey: data.dec(_f$apiKey),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserExternalSource fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserExternalSource>(map);
  }

  static AppUserExternalSource fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserExternalSource>(json);
  }
}

mixin AppUserExternalSourceMappable {
  String toJson() {
    return AppUserExternalSourceMapper.ensureInitialized()
        .encodeJson<AppUserExternalSource>(this as AppUserExternalSource);
  }

  Map<String, dynamic> toMap() {
    return AppUserExternalSourceMapper.ensureInitialized()
        .encodeMap<AppUserExternalSource>(this as AppUserExternalSource);
  }

  AppUserExternalSourceCopyWith<AppUserExternalSource, AppUserExternalSource,
          AppUserExternalSource>
      get copyWith => _AppUserExternalSourceCopyWithImpl(
          this as AppUserExternalSource, $identity, $identity);
  @override
  String toString() {
    return AppUserExternalSourceMapper.ensureInitialized()
        .stringifyValue(this as AppUserExternalSource);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserExternalSourceMapper.ensureInitialized()
                .isValueEqual(this as AppUserExternalSource, other));
  }

  @override
  int get hashCode {
    return AppUserExternalSourceMapper.ensureInitialized()
        .hashValue(this as AppUserExternalSource);
  }
}

extension AppUserExternalSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserExternalSource, $Out> {
  AppUserExternalSourceCopyWith<$R, AppUserExternalSource, $Out>
      get $asAppUserExternalSource =>
          $base.as((v, t, t2) => _AppUserExternalSourceCopyWithImpl(v, t, t2));
}

abstract class AppUserExternalSourceCopyWith<
    $R,
    $In extends AppUserExternalSource,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      String? name,
      String? host,
      String? apiKey,
      int? appUserId,
      AppUser? appUser});
  AppUserExternalSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserExternalSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserExternalSource, $Out>
    implements AppUserExternalSourceCopyWith<$R, AppUserExternalSource, $Out> {
  _AppUserExternalSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserExternalSource> $mapper =
      AppUserExternalSourceMapper.ensureInitialized();
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? host = $none,
          Object? apiKey = $none,
          Object? appUserId = $none,
          Object? appUser = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (host != $none) #host: host,
        if (apiKey != $none) #apiKey: apiKey,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser
      }));
  @override
  AppUserExternalSource $make(CopyWithData data) => AppUserExternalSource(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      host: data.get(#host, or: $value.host),
      apiKey: data.get(#apiKey, or: $value.apiKey),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser));

  @override
  AppUserExternalSourceCopyWith<$R2, AppUserExternalSource, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AppUserExternalSourceCopyWithImpl($value, $cast, t);
}
