// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_table_of_content.dart';

class AppUserTableOfContentMapper
    extends ClassMapperBase<AppUserTableOfContent> {
  AppUserTableOfContentMapper._();

  static AppUserTableOfContentMapper? _instance;
  static AppUserTableOfContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserTableOfContentMapper._());
      SeriesMapper.ensureInitialized();
      ChapterMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserTableOfContent';

  static int? _$id(AppUserTableOfContent v) => v.id;
  static const Field<AppUserTableOfContent, int> _f$id =
      Field('id', _$id, opt: true);
  static int? _$pageNumber(AppUserTableOfContent v) => v.pageNumber;
  static const Field<AppUserTableOfContent, int> _f$pageNumber =
      Field('pageNumber', _$pageNumber, opt: true);
  static String? _$title(AppUserTableOfContent v) => v.title;
  static const Field<AppUserTableOfContent, String> _f$title =
      Field('title', _$title, opt: true);
  static int? _$seriesId(AppUserTableOfContent v) => v.seriesId;
  static const Field<AppUserTableOfContent, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static Series? _$series(AppUserTableOfContent v) => v.series;
  static const Field<AppUserTableOfContent, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$chapterId(AppUserTableOfContent v) => v.chapterId;
  static const Field<AppUserTableOfContent, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static Chapter? _$chapter(AppUserTableOfContent v) => v.chapter;
  static const Field<AppUserTableOfContent, Chapter> _f$chapter =
      Field('chapter', _$chapter, opt: true);
  static int? _$volumeId(AppUserTableOfContent v) => v.volumeId;
  static const Field<AppUserTableOfContent, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$libraryId(AppUserTableOfContent v) => v.libraryId;
  static const Field<AppUserTableOfContent, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static String? _$bookScrollId(AppUserTableOfContent v) => v.bookScrollId;
  static const Field<AppUserTableOfContent, String> _f$bookScrollId =
      Field('bookScrollId', _$bookScrollId, opt: true);
  static DateTime? _$created(AppUserTableOfContent v) => v.created;
  static const Field<AppUserTableOfContent, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$createdUtc(AppUserTableOfContent v) => v.createdUtc;
  static const Field<AppUserTableOfContent, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModified(AppUserTableOfContent v) => v.lastModified;
  static const Field<AppUserTableOfContent, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$lastModifiedUtc(AppUserTableOfContent v) =>
      v.lastModifiedUtc;
  static const Field<AppUserTableOfContent, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static AppUser? _$appUser(AppUserTableOfContent v) => v.appUser;
  static const Field<AppUserTableOfContent, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static int? _$appUserId(AppUserTableOfContent v) => v.appUserId;
  static const Field<AppUserTableOfContent, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);

  @override
  final MappableFields<AppUserTableOfContent> fields = const {
    #id: _f$id,
    #pageNumber: _f$pageNumber,
    #title: _f$title,
    #seriesId: _f$seriesId,
    #series: _f$series,
    #chapterId: _f$chapterId,
    #chapter: _f$chapter,
    #volumeId: _f$volumeId,
    #libraryId: _f$libraryId,
    #bookScrollId: _f$bookScrollId,
    #created: _f$created,
    #createdUtc: _f$createdUtc,
    #lastModified: _f$lastModified,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #appUser: _f$appUser,
    #appUserId: _f$appUserId,
  };

  static AppUserTableOfContent _instantiate(DecodingData data) {
    return AppUserTableOfContent(
        id: data.dec(_f$id),
        pageNumber: data.dec(_f$pageNumber),
        title: data.dec(_f$title),
        seriesId: data.dec(_f$seriesId),
        series: data.dec(_f$series),
        chapterId: data.dec(_f$chapterId),
        chapter: data.dec(_f$chapter),
        volumeId: data.dec(_f$volumeId),
        libraryId: data.dec(_f$libraryId),
        bookScrollId: data.dec(_f$bookScrollId),
        created: data.dec(_f$created),
        createdUtc: data.dec(_f$createdUtc),
        lastModified: data.dec(_f$lastModified),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        appUser: data.dec(_f$appUser),
        appUserId: data.dec(_f$appUserId));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserTableOfContent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserTableOfContent>(map);
  }

  static AppUserTableOfContent fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserTableOfContent>(json);
  }
}

mixin AppUserTableOfContentMappable {
  String toJson() {
    return AppUserTableOfContentMapper.ensureInitialized()
        .encodeJson<AppUserTableOfContent>(this as AppUserTableOfContent);
  }

  Map<String, dynamic> toMap() {
    return AppUserTableOfContentMapper.ensureInitialized()
        .encodeMap<AppUserTableOfContent>(this as AppUserTableOfContent);
  }

  AppUserTableOfContentCopyWith<AppUserTableOfContent, AppUserTableOfContent,
          AppUserTableOfContent>
      get copyWith => _AppUserTableOfContentCopyWithImpl(
          this as AppUserTableOfContent, $identity, $identity);
  @override
  String toString() {
    return AppUserTableOfContentMapper.ensureInitialized()
        .stringifyValue(this as AppUserTableOfContent);
  }

  @override
  bool operator ==(Object other) {
    return AppUserTableOfContentMapper.ensureInitialized()
        .equalsValue(this as AppUserTableOfContent, other);
  }

  @override
  int get hashCode {
    return AppUserTableOfContentMapper.ensureInitialized()
        .hashValue(this as AppUserTableOfContent);
  }
}

extension AppUserTableOfContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserTableOfContent, $Out> {
  AppUserTableOfContentCopyWith<$R, AppUserTableOfContent, $Out>
      get $asAppUserTableOfContent =>
          $base.as((v, t, t2) => _AppUserTableOfContentCopyWithImpl(v, t, t2));
}

abstract class AppUserTableOfContentCopyWith<
    $R,
    $In extends AppUserTableOfContent,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  SeriesCopyWith<$R, Series, Series>? get series;
  ChapterCopyWith<$R, Chapter, Chapter>? get chapter;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      int? pageNumber,
      String? title,
      int? seriesId,
      Series? series,
      int? chapterId,
      Chapter? chapter,
      int? volumeId,
      int? libraryId,
      String? bookScrollId,
      DateTime? created,
      DateTime? createdUtc,
      DateTime? lastModified,
      DateTime? lastModifiedUtc,
      AppUser? appUser,
      int? appUserId});
  AppUserTableOfContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserTableOfContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserTableOfContent, $Out>
    implements AppUserTableOfContentCopyWith<$R, AppUserTableOfContent, $Out> {
  _AppUserTableOfContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserTableOfContent> $mapper =
      AppUserTableOfContentMapper.ensureInitialized();
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  ChapterCopyWith<$R, Chapter, Chapter>? get chapter =>
      $value.chapter?.copyWith.$chain((v) => call(chapter: v));
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? pageNumber = $none,
          Object? title = $none,
          Object? seriesId = $none,
          Object? series = $none,
          Object? chapterId = $none,
          Object? chapter = $none,
          Object? volumeId = $none,
          Object? libraryId = $none,
          Object? bookScrollId = $none,
          Object? created = $none,
          Object? createdUtc = $none,
          Object? lastModified = $none,
          Object? lastModifiedUtc = $none,
          Object? appUser = $none,
          Object? appUserId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (pageNumber != $none) #pageNumber: pageNumber,
        if (title != $none) #title: title,
        if (seriesId != $none) #seriesId: seriesId,
        if (series != $none) #series: series,
        if (chapterId != $none) #chapterId: chapterId,
        if (chapter != $none) #chapter: chapter,
        if (volumeId != $none) #volumeId: volumeId,
        if (libraryId != $none) #libraryId: libraryId,
        if (bookScrollId != $none) #bookScrollId: bookScrollId,
        if (created != $none) #created: created,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModified != $none) #lastModified: lastModified,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (appUser != $none) #appUser: appUser,
        if (appUserId != $none) #appUserId: appUserId
      }));
  @override
  AppUserTableOfContent $make(CopyWithData data) => AppUserTableOfContent(
      id: data.get(#id, or: $value.id),
      pageNumber: data.get(#pageNumber, or: $value.pageNumber),
      title: data.get(#title, or: $value.title),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      series: data.get(#series, or: $value.series),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      chapter: data.get(#chapter, or: $value.chapter),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      bookScrollId: data.get(#bookScrollId, or: $value.bookScrollId),
      created: data.get(#created, or: $value.created),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      appUser: data.get(#appUser, or: $value.appUser),
      appUserId: data.get(#appUserId, or: $value.appUserId));

  @override
  AppUserTableOfContentCopyWith<$R2, AppUserTableOfContent, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AppUserTableOfContentCopyWithImpl($value, $cast, t);
}
