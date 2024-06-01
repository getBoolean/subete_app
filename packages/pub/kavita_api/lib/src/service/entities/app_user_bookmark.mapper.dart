// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_bookmark.dart';

class AppUserBookmarkMapper extends ClassMapperBase<AppUserBookmark> {
  AppUserBookmarkMapper._();

  static AppUserBookmarkMapper? _instance;
  static AppUserBookmarkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserBookmarkMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserBookmark';

  static int? _$id(AppUserBookmark v) => v.id;
  static const Field<AppUserBookmark, int> _f$id = Field('id', _$id, opt: true);
  static int? _$page(AppUserBookmark v) => v.page;
  static const Field<AppUserBookmark, int> _f$page =
      Field('page', _$page, opt: true);
  static int? _$seriesId(AppUserBookmark v) => v.seriesId;
  static const Field<AppUserBookmark, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$volumeId(AppUserBookmark v) => v.volumeId;
  static const Field<AppUserBookmark, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$chapterId(AppUserBookmark v) => v.chapterId;
  static const Field<AppUserBookmark, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static String? _$fileName(AppUserBookmark v) => v.fileName;
  static const Field<AppUserBookmark, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static int? _$appUserId(AppUserBookmark v) => v.appUserId;
  static const Field<AppUserBookmark, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static DateTime? _$created(AppUserBookmark v) => v.created;
  static const Field<AppUserBookmark, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(AppUserBookmark v) => v.lastModified;
  static const Field<AppUserBookmark, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(AppUserBookmark v) => v.createdUtc;
  static const Field<AppUserBookmark, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(AppUserBookmark v) => v.lastModifiedUtc;
  static const Field<AppUserBookmark, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);

  @override
  final MappableFields<AppUserBookmark> fields = const {
    #id: _f$id,
    #page: _f$page,
    #seriesId: _f$seriesId,
    #volumeId: _f$volumeId,
    #chapterId: _f$chapterId,
    #fileName: _f$fileName,
    #appUserId: _f$appUserId,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
  };

  static AppUserBookmark _instantiate(DecodingData data) {
    return AppUserBookmark(
        id: data.dec(_f$id),
        page: data.dec(_f$page),
        seriesId: data.dec(_f$seriesId),
        volumeId: data.dec(_f$volumeId),
        chapterId: data.dec(_f$chapterId),
        fileName: data.dec(_f$fileName),
        appUserId: data.dec(_f$appUserId),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserBookmark fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserBookmark>(map);
  }

  static AppUserBookmark fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserBookmark>(json);
  }
}

mixin AppUserBookmarkMappable {
  String toJson() {
    return AppUserBookmarkMapper.ensureInitialized()
        .encodeJson<AppUserBookmark>(this as AppUserBookmark);
  }

  Map<String, dynamic> toMap() {
    return AppUserBookmarkMapper.ensureInitialized()
        .encodeMap<AppUserBookmark>(this as AppUserBookmark);
  }

  AppUserBookmarkCopyWith<AppUserBookmark, AppUserBookmark, AppUserBookmark>
      get copyWith => _AppUserBookmarkCopyWithImpl(
          this as AppUserBookmark, $identity, $identity);
  @override
  String toString() {
    return AppUserBookmarkMapper.ensureInitialized()
        .stringifyValue(this as AppUserBookmark);
  }

  @override
  bool operator ==(Object other) {
    return AppUserBookmarkMapper.ensureInitialized()
        .equalsValue(this as AppUserBookmark, other);
  }

  @override
  int get hashCode {
    return AppUserBookmarkMapper.ensureInitialized()
        .hashValue(this as AppUserBookmark);
  }
}

extension AppUserBookmarkValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserBookmark, $Out> {
  AppUserBookmarkCopyWith<$R, AppUserBookmark, $Out> get $asAppUserBookmark =>
      $base.as((v, t, t2) => _AppUserBookmarkCopyWithImpl(v, t, t2));
}

abstract class AppUserBookmarkCopyWith<$R, $In extends AppUserBookmark, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      int? page,
      int? seriesId,
      int? volumeId,
      int? chapterId,
      String? fileName,
      int? appUserId,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc});
  AppUserBookmarkCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserBookmarkCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserBookmark, $Out>
    implements AppUserBookmarkCopyWith<$R, AppUserBookmark, $Out> {
  _AppUserBookmarkCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserBookmark> $mapper =
      AppUserBookmarkMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? page = $none,
          Object? seriesId = $none,
          Object? volumeId = $none,
          Object? chapterId = $none,
          Object? fileName = $none,
          Object? appUserId = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (page != $none) #page: page,
        if (seriesId != $none) #seriesId: seriesId,
        if (volumeId != $none) #volumeId: volumeId,
        if (chapterId != $none) #chapterId: chapterId,
        if (fileName != $none) #fileName: fileName,
        if (appUserId != $none) #appUserId: appUserId,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc
      }));
  @override
  AppUserBookmark $make(CopyWithData data) => AppUserBookmark(
      id: data.get(#id, or: $value.id),
      page: data.get(#page, or: $value.page),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      fileName: data.get(#fileName, or: $value.fileName),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc));

  @override
  AppUserBookmarkCopyWith<$R2, AppUserBookmark, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserBookmarkCopyWithImpl($value, $cast, t);
}
