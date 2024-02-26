// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_role.dart';

class AppUserRoleMapper extends ClassMapperBase<AppUserRole> {
  AppUserRoleMapper._();

  static AppUserRoleMapper? _instance;
  static AppUserRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserRoleMapper._());
      AppUserMapper.ensureInitialized();
      AppRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserRole';

  static int? _$userId(AppUserRole v) => v.userId;
  static const Field<AppUserRole, int> _f$userId =
      Field('userId', _$userId, opt: true);
  static int? _$roleId(AppUserRole v) => v.roleId;
  static const Field<AppUserRole, int> _f$roleId =
      Field('roleId', _$roleId, opt: true);
  static AppUser? _$user(AppUserRole v) => v.user;
  static const Field<AppUserRole, AppUser> _f$user =
      Field('user', _$user, opt: true);
  static AppRole? _$role(AppUserRole v) => v.role;
  static const Field<AppUserRole, AppRole> _f$role =
      Field('role', _$role, opt: true);

  @override
  final MappableFields<AppUserRole> fields = const {
    #userId: _f$userId,
    #roleId: _f$roleId,
    #user: _f$user,
    #role: _f$role,
  };

  static AppUserRole _instantiate(DecodingData data) {
    return AppUserRole(
        userId: data.dec(_f$userId),
        roleId: data.dec(_f$roleId),
        user: data.dec(_f$user),
        role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserRole fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserRole>(map);
  }

  static AppUserRole fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserRole>(json);
  }
}

mixin AppUserRoleMappable {
  String toJson() {
    return AppUserRoleMapper.ensureInitialized()
        .encodeJson<AppUserRole>(this as AppUserRole);
  }

  Map<String, dynamic> toMap() {
    return AppUserRoleMapper.ensureInitialized()
        .encodeMap<AppUserRole>(this as AppUserRole);
  }

  AppUserRoleCopyWith<AppUserRole, AppUserRole, AppUserRole> get copyWith =>
      _AppUserRoleCopyWithImpl(this as AppUserRole, $identity, $identity);
  @override
  String toString() {
    return AppUserRoleMapper.ensureInitialized()
        .stringifyValue(this as AppUserRole);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserRoleMapper.ensureInitialized()
                .isValueEqual(this as AppUserRole, other));
  }

  @override
  int get hashCode {
    return AppUserRoleMapper.ensureInitialized().hashValue(this as AppUserRole);
  }
}

extension AppUserRoleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserRole, $Out> {
  AppUserRoleCopyWith<$R, AppUserRole, $Out> get $asAppUserRole =>
      $base.as((v, t, t2) => _AppUserRoleCopyWithImpl(v, t, t2));
}

abstract class AppUserRoleCopyWith<$R, $In extends AppUserRole, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AppUserCopyWith<$R, AppUser, AppUser>? get user;
  AppRoleCopyWith<$R, AppRole, AppRole>? get role;
  $R call({int? userId, int? roleId, AppUser? user, AppRole? role});
  AppUserRoleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AppUserRoleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserRole, $Out>
    implements AppUserRoleCopyWith<$R, AppUserRole, $Out> {
  _AppUserRoleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserRole> $mapper =
      AppUserRoleMapper.ensureInitialized();
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  AppRoleCopyWith<$R, AppRole, AppRole>? get role =>
      $value.role?.copyWith.$chain((v) => call(role: v));
  @override
  $R call(
          {Object? userId = $none,
          Object? roleId = $none,
          Object? user = $none,
          Object? role = $none}) =>
      $apply(FieldCopyWithData({
        if (userId != $none) #userId: userId,
        if (roleId != $none) #roleId: roleId,
        if (user != $none) #user: user,
        if (role != $none) #role: role
      }));
  @override
  AppUserRole $make(CopyWithData data) => AppUserRole(
      userId: data.get(#userId, or: $value.userId),
      roleId: data.get(#roleId, or: $value.roleId),
      user: data.get(#user, or: $value.user),
      role: data.get(#role, or: $value.role));

  @override
  AppUserRoleCopyWith<$R2, AppUserRole, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserRoleCopyWithImpl($value, $cast, t);
}
