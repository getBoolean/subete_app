// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_side_nav_stream.dart';

class AppUserSideNavStreamMapper extends ClassMapperBase<AppUserSideNavStream> {
  AppUserSideNavStreamMapper._();

  static AppUserSideNavStreamMapper? _instance;
  static AppUserSideNavStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserSideNavStreamMapper._());
      AppUserSmartFilterMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserSideNavStream';

  static int? _$id(AppUserSideNavStream v) => v.id;
  static const Field<AppUserSideNavStream, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(AppUserSideNavStream v) => v.name;
  static const Field<AppUserSideNavStream, String> _f$name =
      Field('name', _$name, opt: true);
  static bool? _$isProvided(AppUserSideNavStream v) => v.isProvided;
  static const Field<AppUserSideNavStream, bool> _f$isProvided =
      Field('isProvided', _$isProvided, opt: true);
  static int? _$order(AppUserSideNavStream v) => v.order;
  static const Field<AppUserSideNavStream, int> _f$order =
      Field('order', _$order, opt: true);
  static int? _$libraryId(AppUserSideNavStream v) => v.libraryId;
  static const Field<AppUserSideNavStream, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$externalSourceId(AppUserSideNavStream v) => v.externalSourceId;
  static const Field<AppUserSideNavStream, int> _f$externalSourceId =
      Field('externalSourceId', _$externalSourceId, opt: true);
  static SideNavStreamType? _$streamType(AppUserSideNavStream v) =>
      v.streamType;
  static const Field<AppUserSideNavStream, SideNavStreamType> _f$streamType =
      Field('streamType', _$streamType, opt: true);
  static bool? _$visible(AppUserSideNavStream v) => v.visible;
  static const Field<AppUserSideNavStream, bool> _f$visible =
      Field('visible', _$visible, opt: true);
  static AppUserSmartFilter? _$smartFilter(AppUserSideNavStream v) =>
      v.smartFilter;
  static const Field<AppUserSideNavStream, AppUserSmartFilter> _f$smartFilter =
      Field('smartFilter', _$smartFilter, opt: true);
  static int? _$appUserId(AppUserSideNavStream v) => v.appUserId;
  static const Field<AppUserSideNavStream, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(AppUserSideNavStream v) => v.appUser;
  static const Field<AppUserSideNavStream, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);

  @override
  final MappableFields<AppUserSideNavStream> fields = const {
    #id: _f$id,
    #name: _f$name,
    #isProvided: _f$isProvided,
    #order: _f$order,
    #libraryId: _f$libraryId,
    #externalSourceId: _f$externalSourceId,
    #streamType: _f$streamType,
    #visible: _f$visible,
    #smartFilter: _f$smartFilter,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
  };

  static AppUserSideNavStream _instantiate(DecodingData data) {
    return AppUserSideNavStream(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        isProvided: data.dec(_f$isProvided),
        order: data.dec(_f$order),
        libraryId: data.dec(_f$libraryId),
        externalSourceId: data.dec(_f$externalSourceId),
        streamType: data.dec(_f$streamType),
        visible: data.dec(_f$visible),
        smartFilter: data.dec(_f$smartFilter),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserSideNavStream fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserSideNavStream>(map);
  }

  static AppUserSideNavStream fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserSideNavStream>(json);
  }
}

mixin AppUserSideNavStreamMappable {
  String toJson() {
    return AppUserSideNavStreamMapper.ensureInitialized()
        .encodeJson<AppUserSideNavStream>(this as AppUserSideNavStream);
  }

  Map<String, dynamic> toMap() {
    return AppUserSideNavStreamMapper.ensureInitialized()
        .encodeMap<AppUserSideNavStream>(this as AppUserSideNavStream);
  }

  AppUserSideNavStreamCopyWith<AppUserSideNavStream, AppUserSideNavStream,
          AppUserSideNavStream>
      get copyWith => _AppUserSideNavStreamCopyWithImpl(
          this as AppUserSideNavStream, $identity, $identity);
  @override
  String toString() {
    return AppUserSideNavStreamMapper.ensureInitialized()
        .stringifyValue(this as AppUserSideNavStream);
  }

  @override
  bool operator ==(Object other) {
    return AppUserSideNavStreamMapper.ensureInitialized()
        .equalsValue(this as AppUserSideNavStream, other);
  }

  @override
  int get hashCode {
    return AppUserSideNavStreamMapper.ensureInitialized()
        .hashValue(this as AppUserSideNavStream);
  }
}

extension AppUserSideNavStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserSideNavStream, $Out> {
  AppUserSideNavStreamCopyWith<$R, AppUserSideNavStream, $Out>
      get $asAppUserSideNavStream =>
          $base.as((v, t, t2) => _AppUserSideNavStreamCopyWithImpl(v, t, t2));
}

abstract class AppUserSideNavStreamCopyWith<
    $R,
    $In extends AppUserSideNavStream,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  AppUserSmartFilterCopyWith<$R, AppUserSmartFilter, AppUserSmartFilter>?
      get smartFilter;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      String? name,
      bool? isProvided,
      int? order,
      int? libraryId,
      int? externalSourceId,
      SideNavStreamType? streamType,
      bool? visible,
      AppUserSmartFilter? smartFilter,
      int? appUserId,
      AppUser? appUser});
  AppUserSideNavStreamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserSideNavStreamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserSideNavStream, $Out>
    implements AppUserSideNavStreamCopyWith<$R, AppUserSideNavStream, $Out> {
  _AppUserSideNavStreamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserSideNavStream> $mapper =
      AppUserSideNavStreamMapper.ensureInitialized();
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
          Object? libraryId = $none,
          Object? externalSourceId = $none,
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
        if (libraryId != $none) #libraryId: libraryId,
        if (externalSourceId != $none) #externalSourceId: externalSourceId,
        if (streamType != $none) #streamType: streamType,
        if (visible != $none) #visible: visible,
        if (smartFilter != $none) #smartFilter: smartFilter,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser
      }));
  @override
  AppUserSideNavStream $make(CopyWithData data) => AppUserSideNavStream(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      isProvided: data.get(#isProvided, or: $value.isProvided),
      order: data.get(#order, or: $value.order),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      externalSourceId:
          data.get(#externalSourceId, or: $value.externalSourceId),
      streamType: data.get(#streamType, or: $value.streamType),
      visible: data.get(#visible, or: $value.visible),
      smartFilter: data.get(#smartFilter, or: $value.smartFilter),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser));

  @override
  AppUserSideNavStreamCopyWith<$R2, AppUserSideNavStream, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AppUserSideNavStreamCopyWithImpl($value, $cast, t);
}
