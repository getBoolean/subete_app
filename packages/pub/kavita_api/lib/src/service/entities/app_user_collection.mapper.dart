// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_collection.dart';

class AppUserCollectionMapper extends ClassMapperBase<AppUserCollection> {
  AppUserCollectionMapper._();

  static AppUserCollectionMapper? _instance;
  static AppUserCollectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserCollectionMapper._());
      SeriesMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserCollection';

  static int? _$id(AppUserCollection v) => v.id;
  static const Field<AppUserCollection, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$title(AppUserCollection v) => v.title;
  static const Field<AppUserCollection, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$normalizedTitle(AppUserCollection v) => v.normalizedTitle;
  static const Field<AppUserCollection, String> _f$normalizedTitle =
      Field('normalizedTitle', _$normalizedTitle, opt: true);
  static String? _$summary(AppUserCollection v) => v.summary;
  static const Field<AppUserCollection, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static bool? _$promoted(AppUserCollection v) => v.promoted;
  static const Field<AppUserCollection, bool> _f$promoted =
      Field('promoted', _$promoted, opt: true);
  static String? _$coverImage(AppUserCollection v) => v.coverImage;
  static const Field<AppUserCollection, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(AppUserCollection v) => v.coverImageLocked;
  static const Field<AppUserCollection, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static AgeRating? _$ageRating(AppUserCollection v) => v.ageRating;
  static const Field<AppUserCollection, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static List<Series>? _$items(AppUserCollection v) => v.items;
  static const Field<AppUserCollection, List<Series>> _f$items =
      Field('items', _$items, opt: true);
  static DateTime? _$created(AppUserCollection v) => v.created;
  static const Field<AppUserCollection, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(AppUserCollection v) => v.lastModified;
  static const Field<AppUserCollection, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(AppUserCollection v) => v.createdUtc;
  static const Field<AppUserCollection, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(AppUserCollection v) => v.lastModifiedUtc;
  static const Field<AppUserCollection, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$lastSyncUtc(AppUserCollection v) => v.lastSyncUtc;
  static const Field<AppUserCollection, DateTime> _f$lastSyncUtc =
      Field('lastSyncUtc', _$lastSyncUtc, opt: true);
  static int? _$source(AppUserCollection v) => v.source;
  static const Field<AppUserCollection, int> _f$source =
      Field('source', _$source, opt: true);
  static String? _$sourceUrl(AppUserCollection v) => v.sourceUrl;
  static const Field<AppUserCollection, String> _f$sourceUrl =
      Field('sourceUrl', _$sourceUrl, opt: true);
  static AppUser? _$appUser(AppUserCollection v) => v.appUser;
  static const Field<AppUserCollection, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static int? _$appUserId(AppUserCollection v) => v.appUserId;
  static const Field<AppUserCollection, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);

  @override
  final MappableFields<AppUserCollection> fields = const {
    #id: _f$id,
    #title: _f$title,
    #normalizedTitle: _f$normalizedTitle,
    #summary: _f$summary,
    #promoted: _f$promoted,
    #coverImage: _f$coverImage,
    #coverImageLocked: _f$coverImageLocked,
    #ageRating: _f$ageRating,
    #items: _f$items,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #lastSyncUtc: _f$lastSyncUtc,
    #source: _f$source,
    #sourceUrl: _f$sourceUrl,
    #appUser: _f$appUser,
    #appUserId: _f$appUserId,
  };

  static AppUserCollection _instantiate(DecodingData data) {
    return AppUserCollection(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        normalizedTitle: data.dec(_f$normalizedTitle),
        summary: data.dec(_f$summary),
        promoted: data.dec(_f$promoted),
        coverImage: data.dec(_f$coverImage),
        coverImageLocked: data.dec(_f$coverImageLocked),
        ageRating: data.dec(_f$ageRating),
        items: data.dec(_f$items),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        lastSyncUtc: data.dec(_f$lastSyncUtc),
        source: data.dec(_f$source),
        sourceUrl: data.dec(_f$sourceUrl),
        appUser: data.dec(_f$appUser),
        appUserId: data.dec(_f$appUserId));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserCollection fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserCollection>(map);
  }

  static AppUserCollection fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserCollection>(json);
  }
}

mixin AppUserCollectionMappable {
  String toJson() {
    return AppUserCollectionMapper.ensureInitialized()
        .encodeJson<AppUserCollection>(this as AppUserCollection);
  }

  Map<String, dynamic> toMap() {
    return AppUserCollectionMapper.ensureInitialized()
        .encodeMap<AppUserCollection>(this as AppUserCollection);
  }

  AppUserCollectionCopyWith<AppUserCollection, AppUserCollection,
          AppUserCollection>
      get copyWith => _AppUserCollectionCopyWithImpl(
          this as AppUserCollection, $identity, $identity);
  @override
  String toString() {
    return AppUserCollectionMapper.ensureInitialized()
        .stringifyValue(this as AppUserCollection);
  }

  @override
  bool operator ==(Object other) {
    return AppUserCollectionMapper.ensureInitialized()
        .equalsValue(this as AppUserCollection, other);
  }

  @override
  int get hashCode {
    return AppUserCollectionMapper.ensureInitialized()
        .hashValue(this as AppUserCollection);
  }
}

extension AppUserCollectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserCollection, $Out> {
  AppUserCollectionCopyWith<$R, AppUserCollection, $Out>
      get $asAppUserCollection =>
          $base.as((v, t, t2) => _AppUserCollectionCopyWithImpl(v, t, t2));
}

abstract class AppUserCollectionCopyWith<$R, $In extends AppUserCollection,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Series, SeriesCopyWith<$R, Series, Series>>? get items;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      String? title,
      String? normalizedTitle,
      String? summary,
      bool? promoted,
      String? coverImage,
      bool? coverImageLocked,
      AgeRating? ageRating,
      List<Series>? items,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      DateTime? lastSyncUtc,
      int? source,
      String? sourceUrl,
      AppUser? appUser,
      int? appUserId});
  AppUserCollectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserCollectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserCollection, $Out>
    implements AppUserCollectionCopyWith<$R, AppUserCollection, $Out> {
  _AppUserCollectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserCollection> $mapper =
      AppUserCollectionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Series, SeriesCopyWith<$R, Series, Series>>? get items =>
      $value.items != null
          ? ListCopyWith($value.items!, (v, t) => v.copyWith.$chain(t),
              (v) => call(items: v))
          : null;
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? title = $none,
          Object? normalizedTitle = $none,
          Object? summary = $none,
          Object? promoted = $none,
          Object? coverImage = $none,
          Object? coverImageLocked = $none,
          Object? ageRating = $none,
          Object? items = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? lastSyncUtc = $none,
          Object? source = $none,
          Object? sourceUrl = $none,
          Object? appUser = $none,
          Object? appUserId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (title != $none) #title: title,
        if (normalizedTitle != $none) #normalizedTitle: normalizedTitle,
        if (summary != $none) #summary: summary,
        if (promoted != $none) #promoted: promoted,
        if (coverImage != $none) #coverImage: coverImage,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (ageRating != $none) #ageRating: ageRating,
        if (items != $none) #items: items,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (lastSyncUtc != $none) #lastSyncUtc: lastSyncUtc,
        if (source != $none) #source: source,
        if (sourceUrl != $none) #sourceUrl: sourceUrl,
        if (appUser != $none) #appUser: appUser,
        if (appUserId != $none) #appUserId: appUserId
      }));
  @override
  AppUserCollection $make(CopyWithData data) => AppUserCollection(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      normalizedTitle: data.get(#normalizedTitle, or: $value.normalizedTitle),
      summary: data.get(#summary, or: $value.summary),
      promoted: data.get(#promoted, or: $value.promoted),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      items: data.get(#items, or: $value.items),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      lastSyncUtc: data.get(#lastSyncUtc, or: $value.lastSyncUtc),
      source: data.get(#source, or: $value.source),
      sourceUrl: data.get(#sourceUrl, or: $value.sourceUrl),
      appUser: data.get(#appUser, or: $value.appUser),
      appUserId: data.get(#appUserId, or: $value.appUserId));

  @override
  AppUserCollectionCopyWith<$R2, AppUserCollection, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserCollectionCopyWithImpl($value, $cast, t);
}
