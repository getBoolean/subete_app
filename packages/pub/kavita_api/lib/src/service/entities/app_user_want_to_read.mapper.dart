// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_want_to_read.dart';

class AppUserWantToReadMapper extends ClassMapperBase<AppUserWantToRead> {
  AppUserWantToReadMapper._();

  static AppUserWantToReadMapper? _instance;
  static AppUserWantToReadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserWantToReadMapper._());
      SeriesMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserWantToRead';

  static int? _$id(AppUserWantToRead v) => v.id;
  static const Field<AppUserWantToRead, int> _f$id =
      Field('id', _$id, opt: true);
  static int? _$seriesId(AppUserWantToRead v) => v.seriesId;
  static const Field<AppUserWantToRead, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static Series? _$series(AppUserWantToRead v) => v.series;
  static const Field<AppUserWantToRead, Series> _f$series =
      Field('series', _$series, opt: true);
  static AppUser? _$appUser(AppUserWantToRead v) => v.appUser;
  static const Field<AppUserWantToRead, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static int? _$appUserId(AppUserWantToRead v) => v.appUserId;
  static const Field<AppUserWantToRead, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);

  @override
  final MappableFields<AppUserWantToRead> fields = const {
    #id: _f$id,
    #seriesId: _f$seriesId,
    #series: _f$series,
    #appUser: _f$appUser,
    #appUserId: _f$appUserId,
  };

  static AppUserWantToRead _instantiate(DecodingData data) {
    return AppUserWantToRead(
        id: data.dec(_f$id),
        seriesId: data.dec(_f$seriesId),
        series: data.dec(_f$series),
        appUser: data.dec(_f$appUser),
        appUserId: data.dec(_f$appUserId));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserWantToRead fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserWantToRead>(map);
  }

  static AppUserWantToRead fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserWantToRead>(json);
  }
}

mixin AppUserWantToReadMappable {
  String toJson() {
    return AppUserWantToReadMapper.ensureInitialized()
        .encodeJson<AppUserWantToRead>(this as AppUserWantToRead);
  }

  Map<String, dynamic> toMap() {
    return AppUserWantToReadMapper.ensureInitialized()
        .encodeMap<AppUserWantToRead>(this as AppUserWantToRead);
  }

  AppUserWantToReadCopyWith<AppUserWantToRead, AppUserWantToRead,
          AppUserWantToRead>
      get copyWith => _AppUserWantToReadCopyWithImpl(
          this as AppUserWantToRead, $identity, $identity);
  @override
  String toString() {
    return AppUserWantToReadMapper.ensureInitialized()
        .stringifyValue(this as AppUserWantToRead);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserWantToReadMapper.ensureInitialized()
                .isValueEqual(this as AppUserWantToRead, other));
  }

  @override
  int get hashCode {
    return AppUserWantToReadMapper.ensureInitialized()
        .hashValue(this as AppUserWantToRead);
  }
}

extension AppUserWantToReadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserWantToRead, $Out> {
  AppUserWantToReadCopyWith<$R, AppUserWantToRead, $Out>
      get $asAppUserWantToRead =>
          $base.as((v, t, t2) => _AppUserWantToReadCopyWithImpl(v, t, t2));
}

abstract class AppUserWantToReadCopyWith<$R, $In extends AppUserWantToRead,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  SeriesCopyWith<$R, Series, Series>? get series;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      int? seriesId,
      Series? series,
      AppUser? appUser,
      int? appUserId});
  AppUserWantToReadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserWantToReadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserWantToRead, $Out>
    implements AppUserWantToReadCopyWith<$R, AppUserWantToRead, $Out> {
  _AppUserWantToReadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserWantToRead> $mapper =
      AppUserWantToReadMapper.ensureInitialized();
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? seriesId = $none,
          Object? series = $none,
          Object? appUser = $none,
          Object? appUserId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (seriesId != $none) #seriesId: seriesId,
        if (series != $none) #series: series,
        if (appUser != $none) #appUser: appUser,
        if (appUserId != $none) #appUserId: appUserId
      }));
  @override
  AppUserWantToRead $make(CopyWithData data) => AppUserWantToRead(
      id: data.get(#id, or: $value.id),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      series: data.get(#series, or: $value.series),
      appUser: data.get(#appUser, or: $value.appUser),
      appUserId: data.get(#appUserId, or: $value.appUserId));

  @override
  AppUserWantToReadCopyWith<$R2, AppUserWantToRead, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserWantToReadCopyWithImpl($value, $cast, t);
}
