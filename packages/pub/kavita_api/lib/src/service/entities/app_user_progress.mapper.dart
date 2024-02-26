// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_progress.dart';

class AppUserProgressMapper extends ClassMapperBase<AppUserProgress> {
  AppUserProgressMapper._();

  static AppUserProgressMapper? _instance;
  static AppUserProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserProgressMapper._());
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserProgress';

  static int? _$id(AppUserProgress v) => v.id;
  static const Field<AppUserProgress, int> _f$id = Field('id', _$id, opt: true);
  static int? _$pagesRead(AppUserProgress v) => v.pagesRead;
  static const Field<AppUserProgress, int> _f$pagesRead =
      Field('pagesRead', _$pagesRead, opt: true);
  static int? _$volumeId(AppUserProgress v) => v.volumeId;
  static const Field<AppUserProgress, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$seriesId(AppUserProgress v) => v.seriesId;
  static const Field<AppUserProgress, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(AppUserProgress v) => v.libraryId;
  static const Field<AppUserProgress, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$chapterId(AppUserProgress v) => v.chapterId;
  static const Field<AppUserProgress, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static String? _$bookScrollId(AppUserProgress v) => v.bookScrollId;
  static const Field<AppUserProgress, String> _f$bookScrollId =
      Field('bookScrollId', _$bookScrollId, opt: true);
  static DateTime? _$created(AppUserProgress v) => v.created;
  static const Field<AppUserProgress, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(AppUserProgress v) => v.lastModified;
  static const Field<AppUserProgress, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(AppUserProgress v) => v.createdUtc;
  static const Field<AppUserProgress, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(AppUserProgress v) => v.lastModifiedUtc;
  static const Field<AppUserProgress, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static AppUser? _$appUser(AppUserProgress v) => v.appUser;
  static const Field<AppUserProgress, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static int? _$appUserId(AppUserProgress v) => v.appUserId;
  static const Field<AppUserProgress, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);

  @override
  final MappableFields<AppUserProgress> fields = const {
    #id: _f$id,
    #pagesRead: _f$pagesRead,
    #volumeId: _f$volumeId,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #chapterId: _f$chapterId,
    #bookScrollId: _f$bookScrollId,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #appUser: _f$appUser,
    #appUserId: _f$appUserId,
  };

  static AppUserProgress _instantiate(DecodingData data) {
    return AppUserProgress(
        id: data.dec(_f$id),
        pagesRead: data.dec(_f$pagesRead),
        volumeId: data.dec(_f$volumeId),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        chapterId: data.dec(_f$chapterId),
        bookScrollId: data.dec(_f$bookScrollId),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        appUser: data.dec(_f$appUser),
        appUserId: data.dec(_f$appUserId));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserProgress fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserProgress>(map);
  }

  static AppUserProgress fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserProgress>(json);
  }
}

mixin AppUserProgressMappable {
  String toJson() {
    return AppUserProgressMapper.ensureInitialized()
        .encodeJson<AppUserProgress>(this as AppUserProgress);
  }

  Map<String, dynamic> toMap() {
    return AppUserProgressMapper.ensureInitialized()
        .encodeMap<AppUserProgress>(this as AppUserProgress);
  }

  AppUserProgressCopyWith<AppUserProgress, AppUserProgress, AppUserProgress>
      get copyWith => _AppUserProgressCopyWithImpl(
          this as AppUserProgress, $identity, $identity);
  @override
  String toString() {
    return AppUserProgressMapper.ensureInitialized()
        .stringifyValue(this as AppUserProgress);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserProgressMapper.ensureInitialized()
                .isValueEqual(this as AppUserProgress, other));
  }

  @override
  int get hashCode {
    return AppUserProgressMapper.ensureInitialized()
        .hashValue(this as AppUserProgress);
  }
}

extension AppUserProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserProgress, $Out> {
  AppUserProgressCopyWith<$R, AppUserProgress, $Out> get $asAppUserProgress =>
      $base.as((v, t, t2) => _AppUserProgressCopyWithImpl(v, t, t2));
}

abstract class AppUserProgressCopyWith<$R, $In extends AppUserProgress, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      int? pagesRead,
      int? volumeId,
      int? seriesId,
      int? libraryId,
      int? chapterId,
      String? bookScrollId,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      AppUser? appUser,
      int? appUserId});
  AppUserProgressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserProgressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserProgress, $Out>
    implements AppUserProgressCopyWith<$R, AppUserProgress, $Out> {
  _AppUserProgressCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserProgress> $mapper =
      AppUserProgressMapper.ensureInitialized();
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? pagesRead = $none,
          Object? volumeId = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? chapterId = $none,
          Object? bookScrollId = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? appUser = $none,
          Object? appUserId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (pagesRead != $none) #pagesRead: pagesRead,
        if (volumeId != $none) #volumeId: volumeId,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (chapterId != $none) #chapterId: chapterId,
        if (bookScrollId != $none) #bookScrollId: bookScrollId,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (appUser != $none) #appUser: appUser,
        if (appUserId != $none) #appUserId: appUserId
      }));
  @override
  AppUserProgress $make(CopyWithData data) => AppUserProgress(
      id: data.get(#id, or: $value.id),
      pagesRead: data.get(#pagesRead, or: $value.pagesRead),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      bookScrollId: data.get(#bookScrollId, or: $value.bookScrollId),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      appUser: data.get(#appUser, or: $value.appUser),
      appUserId: data.get(#appUserId, or: $value.appUserId));

  @override
  AppUserProgressCopyWith<$R2, AppUserProgress, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserProgressCopyWithImpl($value, $cast, t);
}
