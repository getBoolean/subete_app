// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reading_list.dart';

class ReadingListMapper extends ClassMapperBase<ReadingList> {
  ReadingListMapper._();

  static ReadingListMapper? _instance;
  static ReadingListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadingListMapper._());
      ReadingListItemMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadingList';

  static int? _$id(ReadingList v) => v.id;
  static const Field<ReadingList, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(ReadingList v) => v.title;
  static const Field<ReadingList, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$normalizedTitle(ReadingList v) => v.normalizedTitle;
  static const Field<ReadingList, String> _f$normalizedTitle =
      Field('normalizedTitle', _$normalizedTitle, opt: true);
  static String? _$summary(ReadingList v) => v.summary;
  static const Field<ReadingList, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static bool? _$promoted(ReadingList v) => v.promoted;
  static const Field<ReadingList, bool> _f$promoted =
      Field('promoted', _$promoted, opt: true);
  static String? _$coverImage(ReadingList v) => v.coverImage;
  static const Field<ReadingList, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(ReadingList v) => v.coverImageLocked;
  static const Field<ReadingList, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static AgeRating? _$ageRating(ReadingList v) => v.ageRating;
  static const Field<ReadingList, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static List<ReadingListItem>? _$items(ReadingList v) => v.items;
  static const Field<ReadingList, List<ReadingListItem>> _f$items =
      Field('items', _$items, opt: true);
  static DateTime? _$created(ReadingList v) => v.created;
  static const Field<ReadingList, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(ReadingList v) => v.lastModified;
  static const Field<ReadingList, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(ReadingList v) => v.createdUtc;
  static const Field<ReadingList, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(ReadingList v) => v.lastModifiedUtc;
  static const Field<ReadingList, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static int? _$startingYear(ReadingList v) => v.startingYear;
  static const Field<ReadingList, int> _f$startingYear =
      Field('startingYear', _$startingYear, opt: true);
  static int? _$startingMonth(ReadingList v) => v.startingMonth;
  static const Field<ReadingList, int> _f$startingMonth =
      Field('startingMonth', _$startingMonth, opt: true);
  static int? _$endingYear(ReadingList v) => v.endingYear;
  static const Field<ReadingList, int> _f$endingYear =
      Field('endingYear', _$endingYear, opt: true);
  static int? _$endingMonth(ReadingList v) => v.endingMonth;
  static const Field<ReadingList, int> _f$endingMonth =
      Field('endingMonth', _$endingMonth, opt: true);
  static int? _$appUserId(ReadingList v) => v.appUserId;
  static const Field<ReadingList, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(ReadingList v) => v.appUser;
  static const Field<ReadingList, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);

  @override
  final MappableFields<ReadingList> fields = const {
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
    #startingYear: _f$startingYear,
    #startingMonth: _f$startingMonth,
    #endingYear: _f$endingYear,
    #endingMonth: _f$endingMonth,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
  };

  static ReadingList _instantiate(DecodingData data) {
    return ReadingList(
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
        startingYear: data.dec(_f$startingYear),
        startingMonth: data.dec(_f$startingMonth),
        endingYear: data.dec(_f$endingYear),
        endingMonth: data.dec(_f$endingMonth),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser));
  }

  @override
  final Function instantiate = _instantiate;

  static ReadingList fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadingList>(map);
  }

  static ReadingList fromJson(String json) {
    return ensureInitialized().decodeJson<ReadingList>(json);
  }
}

mixin ReadingListMappable {
  String toJson() {
    return ReadingListMapper.ensureInitialized()
        .encodeJson<ReadingList>(this as ReadingList);
  }

  Map<String, dynamic> toMap() {
    return ReadingListMapper.ensureInitialized()
        .encodeMap<ReadingList>(this as ReadingList);
  }

  ReadingListCopyWith<ReadingList, ReadingList, ReadingList> get copyWith =>
      _ReadingListCopyWithImpl(this as ReadingList, $identity, $identity);
  @override
  String toString() {
    return ReadingListMapper.ensureInitialized()
        .stringifyValue(this as ReadingList);
  }

  @override
  bool operator ==(Object other) {
    return ReadingListMapper.ensureInitialized()
        .equalsValue(this as ReadingList, other);
  }

  @override
  int get hashCode {
    return ReadingListMapper.ensureInitialized().hashValue(this as ReadingList);
  }
}

extension ReadingListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadingList, $Out> {
  ReadingListCopyWith<$R, ReadingList, $Out> get $asReadingList =>
      $base.as((v, t, t2) => _ReadingListCopyWithImpl(v, t, t2));
}

abstract class ReadingListCopyWith<$R, $In extends ReadingList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ReadingListItem,
      ReadingListItemCopyWith<$R, ReadingListItem, ReadingListItem>>? get items;
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
      List<ReadingListItem>? items,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      int? startingYear,
      int? startingMonth,
      int? endingYear,
      int? endingMonth,
      int? appUserId,
      AppUser? appUser});
  ReadingListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReadingListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadingList, $Out>
    implements ReadingListCopyWith<$R, ReadingList, $Out> {
  _ReadingListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadingList> $mapper =
      ReadingListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ReadingListItem,
          ReadingListItemCopyWith<$R, ReadingListItem, ReadingListItem>>?
      get items => $value.items != null
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
          Object? startingYear = $none,
          Object? startingMonth = $none,
          Object? endingYear = $none,
          Object? endingMonth = $none,
          Object? appUserId = $none,
          Object? appUser = $none}) =>
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
        if (startingYear != $none) #startingYear: startingYear,
        if (startingMonth != $none) #startingMonth: startingMonth,
        if (endingYear != $none) #endingYear: endingYear,
        if (endingMonth != $none) #endingMonth: endingMonth,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser
      }));
  @override
  ReadingList $make(CopyWithData data) => ReadingList(
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
      startingYear: data.get(#startingYear, or: $value.startingYear),
      startingMonth: data.get(#startingMonth, or: $value.startingMonth),
      endingYear: data.get(#endingYear, or: $value.endingYear),
      endingMonth: data.get(#endingMonth, or: $value.endingMonth),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser));

  @override
  ReadingListCopyWith<$R2, ReadingList, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ReadingListCopyWithImpl($value, $cast, t);
}
