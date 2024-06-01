// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_smart_filter.dart';

class AppUserSmartFilterMapper extends ClassMapperBase<AppUserSmartFilter> {
  AppUserSmartFilterMapper._();

  static AppUserSmartFilterMapper? _instance;
  static AppUserSmartFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserSmartFilterMapper._());
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserSmartFilter';

  static int? _$id(AppUserSmartFilter v) => v.id;
  static const Field<AppUserSmartFilter, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(AppUserSmartFilter v) => v.name;
  static const Field<AppUserSmartFilter, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$filter(AppUserSmartFilter v) => v.filter;
  static const Field<AppUserSmartFilter, String> _f$filter =
      Field('filter', _$filter, opt: true);
  static int? _$appUserId(AppUserSmartFilter v) => v.appUserId;
  static const Field<AppUserSmartFilter, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(AppUserSmartFilter v) => v.appUser;
  static const Field<AppUserSmartFilter, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);

  @override
  final MappableFields<AppUserSmartFilter> fields = const {
    #id: _f$id,
    #name: _f$name,
    #filter: _f$filter,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
  };

  static AppUserSmartFilter _instantiate(DecodingData data) {
    return AppUserSmartFilter(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        filter: data.dec(_f$filter),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserSmartFilter fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserSmartFilter>(map);
  }

  static AppUserSmartFilter fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserSmartFilter>(json);
  }
}

mixin AppUserSmartFilterMappable {
  String toJson() {
    return AppUserSmartFilterMapper.ensureInitialized()
        .encodeJson<AppUserSmartFilter>(this as AppUserSmartFilter);
  }

  Map<String, dynamic> toMap() {
    return AppUserSmartFilterMapper.ensureInitialized()
        .encodeMap<AppUserSmartFilter>(this as AppUserSmartFilter);
  }

  AppUserSmartFilterCopyWith<AppUserSmartFilter, AppUserSmartFilter,
          AppUserSmartFilter>
      get copyWith => _AppUserSmartFilterCopyWithImpl(
          this as AppUserSmartFilter, $identity, $identity);
  @override
  String toString() {
    return AppUserSmartFilterMapper.ensureInitialized()
        .stringifyValue(this as AppUserSmartFilter);
  }

  @override
  bool operator ==(Object other) {
    return AppUserSmartFilterMapper.ensureInitialized()
        .equalsValue(this as AppUserSmartFilter, other);
  }

  @override
  int get hashCode {
    return AppUserSmartFilterMapper.ensureInitialized()
        .hashValue(this as AppUserSmartFilter);
  }
}

extension AppUserSmartFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserSmartFilter, $Out> {
  AppUserSmartFilterCopyWith<$R, AppUserSmartFilter, $Out>
      get $asAppUserSmartFilter =>
          $base.as((v, t, t2) => _AppUserSmartFilterCopyWithImpl(v, t, t2));
}

abstract class AppUserSmartFilterCopyWith<$R, $In extends AppUserSmartFilter,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      String? name,
      String? filter,
      int? appUserId,
      AppUser? appUser});
  AppUserSmartFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserSmartFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserSmartFilter, $Out>
    implements AppUserSmartFilterCopyWith<$R, AppUserSmartFilter, $Out> {
  _AppUserSmartFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserSmartFilter> $mapper =
      AppUserSmartFilterMapper.ensureInitialized();
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? filter = $none,
          Object? appUserId = $none,
          Object? appUser = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (filter != $none) #filter: filter,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser
      }));
  @override
  AppUserSmartFilter $make(CopyWithData data) => AppUserSmartFilter(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      filter: data.get(#filter, or: $value.filter),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser));

  @override
  AppUserSmartFilterCopyWith<$R2, AppUserSmartFilter, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserSmartFilterCopyWithImpl($value, $cast, t);
}
