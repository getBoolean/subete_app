// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scrobble_hold.dart';

class ScrobbleHoldMapper extends ClassMapperBase<ScrobbleHold> {
  ScrobbleHoldMapper._();

  static ScrobbleHoldMapper? _instance;
  static ScrobbleHoldMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrobbleHoldMapper._());
      SeriesMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScrobbleHold';

  static int? _$id(ScrobbleHold v) => v.id;
  static const Field<ScrobbleHold, int> _f$id = Field('id', _$id, opt: true);
  static int? _$seriesId(ScrobbleHold v) => v.seriesId;
  static const Field<ScrobbleHold, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static Series? _$series(ScrobbleHold v) => v.series;
  static const Field<ScrobbleHold, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$appUserId(ScrobbleHold v) => v.appUserId;
  static const Field<ScrobbleHold, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(ScrobbleHold v) => v.appUser;
  static const Field<ScrobbleHold, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static DateTime? _$created(ScrobbleHold v) => v.created;
  static const Field<ScrobbleHold, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$createdUtc(ScrobbleHold v) => v.createdUtc;
  static const Field<ScrobbleHold, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModified(ScrobbleHold v) => v.lastModified;
  static const Field<ScrobbleHold, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$lastModifiedUtc(ScrobbleHold v) => v.lastModifiedUtc;
  static const Field<ScrobbleHold, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);

  @override
  final MappableFields<ScrobbleHold> fields = const {
    #id: _f$id,
    #seriesId: _f$seriesId,
    #series: _f$series,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
    #created: _f$created,
    #createdUtc: _f$createdUtc,
    #lastModified: _f$lastModified,
    #lastModifiedUtc: _f$lastModifiedUtc,
  };

  static ScrobbleHold _instantiate(DecodingData data) {
    return ScrobbleHold(
        id: data.dec(_f$id),
        seriesId: data.dec(_f$seriesId),
        series: data.dec(_f$series),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser),
        created: data.dec(_f$created),
        createdUtc: data.dec(_f$createdUtc),
        lastModified: data.dec(_f$lastModified),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc));
  }

  @override
  final Function instantiate = _instantiate;

  static ScrobbleHold fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScrobbleHold>(map);
  }

  static ScrobbleHold fromJson(String json) {
    return ensureInitialized().decodeJson<ScrobbleHold>(json);
  }
}

mixin ScrobbleHoldMappable {
  String toJson() {
    return ScrobbleHoldMapper.ensureInitialized()
        .encodeJson<ScrobbleHold>(this as ScrobbleHold);
  }

  Map<String, dynamic> toMap() {
    return ScrobbleHoldMapper.ensureInitialized()
        .encodeMap<ScrobbleHold>(this as ScrobbleHold);
  }

  ScrobbleHoldCopyWith<ScrobbleHold, ScrobbleHold, ScrobbleHold> get copyWith =>
      _ScrobbleHoldCopyWithImpl(this as ScrobbleHold, $identity, $identity);
  @override
  String toString() {
    return ScrobbleHoldMapper.ensureInitialized()
        .stringifyValue(this as ScrobbleHold);
  }

  @override
  bool operator ==(Object other) {
    return ScrobbleHoldMapper.ensureInitialized()
        .equalsValue(this as ScrobbleHold, other);
  }

  @override
  int get hashCode {
    return ScrobbleHoldMapper.ensureInitialized()
        .hashValue(this as ScrobbleHold);
  }
}

extension ScrobbleHoldValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScrobbleHold, $Out> {
  ScrobbleHoldCopyWith<$R, ScrobbleHold, $Out> get $asScrobbleHold =>
      $base.as((v, t, t2) => _ScrobbleHoldCopyWithImpl(v, t, t2));
}

abstract class ScrobbleHoldCopyWith<$R, $In extends ScrobbleHold, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SeriesCopyWith<$R, Series, Series>? get series;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      int? seriesId,
      Series? series,
      int? appUserId,
      AppUser? appUser,
      DateTime? created,
      DateTime? createdUtc,
      DateTime? lastModified,
      DateTime? lastModifiedUtc});
  ScrobbleHoldCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ScrobbleHoldCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScrobbleHold, $Out>
    implements ScrobbleHoldCopyWith<$R, ScrobbleHold, $Out> {
  _ScrobbleHoldCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScrobbleHold> $mapper =
      ScrobbleHoldMapper.ensureInitialized();
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
          Object? appUserId = $none,
          Object? appUser = $none,
          Object? created = $none,
          Object? createdUtc = $none,
          Object? lastModified = $none,
          Object? lastModifiedUtc = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (seriesId != $none) #seriesId: seriesId,
        if (series != $none) #series: series,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser,
        if (created != $none) #created: created,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModified != $none) #lastModified: lastModified,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc
      }));
  @override
  ScrobbleHold $make(CopyWithData data) => ScrobbleHold(
      id: data.get(#id, or: $value.id),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      series: data.get(#series, or: $value.series),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser),
      created: data.get(#created, or: $value.created),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc));

  @override
  ScrobbleHoldCopyWith<$R2, ScrobbleHold, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ScrobbleHoldCopyWithImpl($value, $cast, t);
}
