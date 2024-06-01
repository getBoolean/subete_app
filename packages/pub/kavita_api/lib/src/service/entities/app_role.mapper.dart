// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_role.dart';

class AppRoleMapper extends ClassMapperBase<AppRole> {
  AppRoleMapper._();

  static AppRoleMapper? _instance;
  static AppRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppRoleMapper._());
      AppUserRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppRole';

  static int? _$id(AppRole v) => v.id;
  static const Field<AppRole, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(AppRole v) => v.name;
  static const Field<AppRole, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$normalizedName(AppRole v) => v.normalizedName;
  static const Field<AppRole, String> _f$normalizedName =
      Field('normalizedName', _$normalizedName, opt: true);
  static String? _$concurrencyStamp(AppRole v) => v.concurrencyStamp;
  static const Field<AppRole, String> _f$concurrencyStamp =
      Field('concurrencyStamp', _$concurrencyStamp, opt: true);
  static List<AppUserRole>? _$userRoles(AppRole v) => v.userRoles;
  static const Field<AppRole, List<AppUserRole>> _f$userRoles =
      Field('userRoles', _$userRoles, opt: true);

  @override
  final MappableFields<AppRole> fields = const {
    #id: _f$id,
    #name: _f$name,
    #normalizedName: _f$normalizedName,
    #concurrencyStamp: _f$concurrencyStamp,
    #userRoles: _f$userRoles,
  };

  static AppRole _instantiate(DecodingData data) {
    return AppRole(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        normalizedName: data.dec(_f$normalizedName),
        concurrencyStamp: data.dec(_f$concurrencyStamp),
        userRoles: data.dec(_f$userRoles));
  }

  @override
  final Function instantiate = _instantiate;

  static AppRole fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppRole>(map);
  }

  static AppRole fromJson(String json) {
    return ensureInitialized().decodeJson<AppRole>(json);
  }
}

mixin AppRoleMappable {
  String toJson() {
    return AppRoleMapper.ensureInitialized()
        .encodeJson<AppRole>(this as AppRole);
  }

  Map<String, dynamic> toMap() {
    return AppRoleMapper.ensureInitialized()
        .encodeMap<AppRole>(this as AppRole);
  }

  AppRoleCopyWith<AppRole, AppRole, AppRole> get copyWith =>
      _AppRoleCopyWithImpl(this as AppRole, $identity, $identity);
  @override
  String toString() {
    return AppRoleMapper.ensureInitialized().stringifyValue(this as AppRole);
  }

  @override
  bool operator ==(Object other) {
    return AppRoleMapper.ensureInitialized()
        .equalsValue(this as AppRole, other);
  }

  @override
  int get hashCode {
    return AppRoleMapper.ensureInitialized().hashValue(this as AppRole);
  }
}

extension AppRoleValueCopy<$R, $Out> on ObjectCopyWith<$R, AppRole, $Out> {
  AppRoleCopyWith<$R, AppRole, $Out> get $asAppRole =>
      $base.as((v, t, t2) => _AppRoleCopyWithImpl(v, t, t2));
}

abstract class AppRoleCopyWith<$R, $In extends AppRole, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, AppUserRole,
      AppUserRoleCopyWith<$R, AppUserRole, AppUserRole>>? get userRoles;
  $R call(
      {int? id,
      String? name,
      String? normalizedName,
      String? concurrencyStamp,
      List<AppUserRole>? userRoles});
  AppRoleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AppRoleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppRole, $Out>
    implements AppRoleCopyWith<$R, AppRole, $Out> {
  _AppRoleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppRole> $mapper =
      AppRoleMapper.ensureInitialized();
  @override
  ListCopyWith<$R, AppUserRole,
          AppUserRoleCopyWith<$R, AppUserRole, AppUserRole>>?
      get userRoles => $value.userRoles != null
          ? ListCopyWith($value.userRoles!, (v, t) => v.copyWith.$chain(t),
              (v) => call(userRoles: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? normalizedName = $none,
          Object? concurrencyStamp = $none,
          Object? userRoles = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (normalizedName != $none) #normalizedName: normalizedName,
        if (concurrencyStamp != $none) #concurrencyStamp: concurrencyStamp,
        if (userRoles != $none) #userRoles: userRoles
      }));
  @override
  AppRole $make(CopyWithData data) => AppRole(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      normalizedName: data.get(#normalizedName, or: $value.normalizedName),
      concurrencyStamp:
          data.get(#concurrencyStamp, or: $value.concurrencyStamp),
      userRoles: data.get(#userRoles, or: $value.userRoles));

  @override
  AppRoleCopyWith<$R2, AppRole, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AppRoleCopyWithImpl($value, $cast, t);
}
