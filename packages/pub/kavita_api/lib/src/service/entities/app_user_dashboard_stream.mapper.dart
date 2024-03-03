// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_dashboard_stream.dart';

class AppUserDashboardStreamMapper
    extends ClassMapperBase<AppUserDashboardStream> {
  AppUserDashboardStreamMapper._();

  static AppUserDashboardStreamMapper? _instance;
  static AppUserDashboardStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserDashboardStreamMapper._());
      AppUserSmartFilterMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserDashboardStream';

  static int? _$id(AppUserDashboardStream v) => v.id;
  static const Field<AppUserDashboardStream, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(AppUserDashboardStream v) => v.name;
  static const Field<AppUserDashboardStream, String> _f$name =
      Field('name', _$name, opt: true);
  static bool? _$isProvided(AppUserDashboardStream v) => v.isProvided;
  static const Field<AppUserDashboardStream, bool> _f$isProvided =
      Field('isProvided', _$isProvided, opt: true);
  static int? _$order(AppUserDashboardStream v) => v.order;
  static const Field<AppUserDashboardStream, int> _f$order =
      Field('order', _$order, opt: true);
  static DashboardStreamType? _$streamType(AppUserDashboardStream v) =>
      v.streamType;
  static const Field<AppUserDashboardStream, DashboardStreamType>
      _f$streamType = Field('streamType', _$streamType, opt: true);
  static bool? _$visible(AppUserDashboardStream v) => v.visible;
  static const Field<AppUserDashboardStream, bool> _f$visible =
      Field('visible', _$visible, opt: true);
  static AppUserSmartFilter? _$smartFilter(AppUserDashboardStream v) =>
      v.smartFilter;
  static const Field<AppUserDashboardStream, AppUserSmartFilter>
      _f$smartFilter = Field('smartFilter', _$smartFilter, opt: true);
  static int? _$appUserId(AppUserDashboardStream v) => v.appUserId;
  static const Field<AppUserDashboardStream, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(AppUserDashboardStream v) => v.appUser;
  static const Field<AppUserDashboardStream, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);

  @override
  final MappableFields<AppUserDashboardStream> fields = const {
    #id: _f$id,
    #name: _f$name,
    #isProvided: _f$isProvided,
    #order: _f$order,
    #streamType: _f$streamType,
    #visible: _f$visible,
    #smartFilter: _f$smartFilter,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
  };

  static AppUserDashboardStream _instantiate(DecodingData data) {
    return AppUserDashboardStream(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        isProvided: data.dec(_f$isProvided),
        order: data.dec(_f$order),
        streamType: data.dec(_f$streamType),
        visible: data.dec(_f$visible),
        smartFilter: data.dec(_f$smartFilter),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserDashboardStream fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserDashboardStream>(map);
  }

  static AppUserDashboardStream fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserDashboardStream>(json);
  }
}

mixin AppUserDashboardStreamMappable {
  String toJson() {
    return AppUserDashboardStreamMapper.ensureInitialized()
        .encodeJson<AppUserDashboardStream>(this as AppUserDashboardStream);
  }

  Map<String, dynamic> toMap() {
    return AppUserDashboardStreamMapper.ensureInitialized()
        .encodeMap<AppUserDashboardStream>(this as AppUserDashboardStream);
  }

  AppUserDashboardStreamCopyWith<AppUserDashboardStream, AppUserDashboardStream,
          AppUserDashboardStream>
      get copyWith => _AppUserDashboardStreamCopyWithImpl(
          this as AppUserDashboardStream, $identity, $identity);
  @override
  String toString() {
    return AppUserDashboardStreamMapper.ensureInitialized()
        .stringifyValue(this as AppUserDashboardStream);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserDashboardStreamMapper.ensureInitialized()
                .isValueEqual(this as AppUserDashboardStream, other));
  }

  @override
  int get hashCode {
    return AppUserDashboardStreamMapper.ensureInitialized()
        .hashValue(this as AppUserDashboardStream);
  }
}

extension AppUserDashboardStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserDashboardStream, $Out> {
  AppUserDashboardStreamCopyWith<$R, AppUserDashboardStream, $Out>
      get $asAppUserDashboardStream =>
          $base.as((v, t, t2) => _AppUserDashboardStreamCopyWithImpl(v, t, t2));
}

abstract class AppUserDashboardStreamCopyWith<
    $R,
    $In extends AppUserDashboardStream,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  AppUserSmartFilterCopyWith<$R, AppUserSmartFilter, AppUserSmartFilter>?
      get smartFilter;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      String? name,
      bool? isProvided,
      int? order,
      DashboardStreamType? streamType,
      bool? visible,
      AppUserSmartFilter? smartFilter,
      int? appUserId,
      AppUser? appUser});
  AppUserDashboardStreamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserDashboardStreamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserDashboardStream, $Out>
    implements
        AppUserDashboardStreamCopyWith<$R, AppUserDashboardStream, $Out> {
  _AppUserDashboardStreamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserDashboardStream> $mapper =
      AppUserDashboardStreamMapper.ensureInitialized();
  @override
  AppUserSmartFilterCopyWith<$R, AppUserSmartFilter, AppUserSmartFilter>?
      get smartFilter =>
          $value.smartFilter?.copyWith.$chain((v) => call(smartFilter: v));
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? isProvided = $none,
          Object? order = $none,
          Object? streamType = $none,
          Object? visible = $none,
          Object? smartFilter = $none,
          Object? appUserId = $none,
          Object? appUser = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (isProvided != $none) #isProvided: isProvided,
        if (order != $none) #order: order,
        if (streamType != $none) #streamType: streamType,
        if (visible != $none) #visible: visible,
        if (smartFilter != $none) #smartFilter: smartFilter,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser
      }));
  @override
  AppUserDashboardStream $make(CopyWithData data) => AppUserDashboardStream(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      isProvided: data.get(#isProvided, or: $value.isProvided),
      order: data.get(#order, or: $value.order),
      streamType: data.get(#streamType, or: $value.streamType),
      visible: data.get(#visible, or: $value.visible),
      smartFilter: data.get(#smartFilter, or: $value.smartFilter),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser));

  @override
  AppUserDashboardStreamCopyWith<$R2, AppUserDashboardStream, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AppUserDashboardStreamCopyWithImpl($value, $cast, t);
}
