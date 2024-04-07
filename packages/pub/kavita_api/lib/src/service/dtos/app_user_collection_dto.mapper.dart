// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_collection_dto.dart';

class AppUserCollectionDtoMapper extends ClassMapperBase<AppUserCollectionDto> {
  AppUserCollectionDtoMapper._();

  static AppUserCollectionDtoMapper? _instance;
  static AppUserCollectionDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserCollectionDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserCollectionDto';

  static int? _$id(AppUserCollectionDto v) => v.id;
  static const Field<AppUserCollectionDto, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$title(AppUserCollectionDto v) => v.title;
  static const Field<AppUserCollectionDto, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$summary(AppUserCollectionDto v) => v.summary;
  static const Field<AppUserCollectionDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static bool? _$promoted(AppUserCollectionDto v) => v.promoted;
  static const Field<AppUserCollectionDto, bool> _f$promoted =
      Field('promoted', _$promoted, opt: true);
  static AgeRating? _$ageRating(AppUserCollectionDto v) => v.ageRating;
  static const Field<AppUserCollectionDto, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static String? _$coverImage(AppUserCollectionDto v) => v.coverImage;
  static const Field<AppUserCollectionDto, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(AppUserCollectionDto v) => v.coverImageLocked;
  static const Field<AppUserCollectionDto, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static String? _$owner(AppUserCollectionDto v) => v.owner;
  static const Field<AppUserCollectionDto, String> _f$owner =
      Field('owner', _$owner, opt: true);
  static DateTime? _$lastSyncUtc(AppUserCollectionDto v) => v.lastSyncUtc;
  static const Field<AppUserCollectionDto, DateTime> _f$lastSyncUtc =
      Field('lastSyncUtc', _$lastSyncUtc, opt: true);
  static int? _$source(AppUserCollectionDto v) => v.source;
  static const Field<AppUserCollectionDto, int> _f$source =
      Field('source', _$source, opt: true);
  static String? _$sourceUrl(AppUserCollectionDto v) => v.sourceUrl;
  static const Field<AppUserCollectionDto, String> _f$sourceUrl =
      Field('sourceUrl', _$sourceUrl, opt: true);

  @override
  final MappableFields<AppUserCollectionDto> fields = const {
    #id: _f$id,
    #title: _f$title,
    #summary: _f$summary,
    #promoted: _f$promoted,
    #ageRating: _f$ageRating,
    #coverImage: _f$coverImage,
    #coverImageLocked: _f$coverImageLocked,
    #owner: _f$owner,
    #lastSyncUtc: _f$lastSyncUtc,
    #source: _f$source,
    #sourceUrl: _f$sourceUrl,
  };

  static AppUserCollectionDto _instantiate(DecodingData data) {
    return AppUserCollectionDto(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        summary: data.dec(_f$summary),
        promoted: data.dec(_f$promoted),
        ageRating: data.dec(_f$ageRating),
        coverImage: data.dec(_f$coverImage),
        coverImageLocked: data.dec(_f$coverImageLocked),
        owner: data.dec(_f$owner),
        lastSyncUtc: data.dec(_f$lastSyncUtc),
        source: data.dec(_f$source),
        sourceUrl: data.dec(_f$sourceUrl));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserCollectionDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserCollectionDto>(map);
  }

  static AppUserCollectionDto fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserCollectionDto>(json);
  }
}

mixin AppUserCollectionDtoMappable {
  String toJson() {
    return AppUserCollectionDtoMapper.ensureInitialized()
        .encodeJson<AppUserCollectionDto>(this as AppUserCollectionDto);
  }

  Map<String, dynamic> toMap() {
    return AppUserCollectionDtoMapper.ensureInitialized()
        .encodeMap<AppUserCollectionDto>(this as AppUserCollectionDto);
  }

  AppUserCollectionDtoCopyWith<AppUserCollectionDto, AppUserCollectionDto,
          AppUserCollectionDto>
      get copyWith => _AppUserCollectionDtoCopyWithImpl(
          this as AppUserCollectionDto, $identity, $identity);
  @override
  String toString() {
    return AppUserCollectionDtoMapper.ensureInitialized()
        .stringifyValue(this as AppUserCollectionDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserCollectionDtoMapper.ensureInitialized()
                .isValueEqual(this as AppUserCollectionDto, other));
  }

  @override
  int get hashCode {
    return AppUserCollectionDtoMapper.ensureInitialized()
        .hashValue(this as AppUserCollectionDto);
  }
}

extension AppUserCollectionDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserCollectionDto, $Out> {
  AppUserCollectionDtoCopyWith<$R, AppUserCollectionDto, $Out>
      get $asAppUserCollectionDto =>
          $base.as((v, t, t2) => _AppUserCollectionDtoCopyWithImpl(v, t, t2));
}

abstract class AppUserCollectionDtoCopyWith<
    $R,
    $In extends AppUserCollectionDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? title,
      String? summary,
      bool? promoted,
      AgeRating? ageRating,
      String? coverImage,
      bool? coverImageLocked,
      String? owner,
      DateTime? lastSyncUtc,
      int? source,
      String? sourceUrl});
  AppUserCollectionDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserCollectionDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserCollectionDto, $Out>
    implements AppUserCollectionDtoCopyWith<$R, AppUserCollectionDto, $Out> {
  _AppUserCollectionDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserCollectionDto> $mapper =
      AppUserCollectionDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? title = $none,
          Object? summary = $none,
          Object? promoted = $none,
          Object? ageRating = $none,
          Object? coverImage = $none,
          Object? coverImageLocked = $none,
          Object? owner = $none,
          Object? lastSyncUtc = $none,
          Object? source = $none,
          Object? sourceUrl = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (title != $none) #title: title,
        if (summary != $none) #summary: summary,
        if (promoted != $none) #promoted: promoted,
        if (ageRating != $none) #ageRating: ageRating,
        if (coverImage != $none) #coverImage: coverImage,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (owner != $none) #owner: owner,
        if (lastSyncUtc != $none) #lastSyncUtc: lastSyncUtc,
        if (source != $none) #source: source,
        if (sourceUrl != $none) #sourceUrl: sourceUrl
      }));
  @override
  AppUserCollectionDto $make(CopyWithData data) => AppUserCollectionDto(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      summary: data.get(#summary, or: $value.summary),
      promoted: data.get(#promoted, or: $value.promoted),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      owner: data.get(#owner, or: $value.owner),
      lastSyncUtc: data.get(#lastSyncUtc, or: $value.lastSyncUtc),
      source: data.get(#source, or: $value.source),
      sourceUrl: data.get(#sourceUrl, or: $value.sourceUrl));

  @override
  AppUserCollectionDtoCopyWith<$R2, AppUserCollectionDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AppUserCollectionDtoCopyWithImpl($value, $cast, t);
}
