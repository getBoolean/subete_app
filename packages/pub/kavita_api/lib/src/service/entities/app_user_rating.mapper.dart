// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_rating.dart';

class AppUserRatingMapper extends ClassMapperBase<AppUserRating> {
  AppUserRatingMapper._();

  static AppUserRatingMapper? _instance;
  static AppUserRatingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserRatingMapper._());
      SeriesMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserRating';

  static int? _$id(AppUserRating v) => v.id;
  static const Field<AppUserRating, int> _f$id = Field('id', _$id, opt: true);
  static double? _$rating(AppUserRating v) => v.rating;
  static const Field<AppUserRating, double> _f$rating =
      Field('rating', _$rating, opt: true);
  static bool? _$hasBeenRated(AppUserRating v) => v.hasBeenRated;
  static const Field<AppUserRating, bool> _f$hasBeenRated =
      Field('hasBeenRated', _$hasBeenRated, opt: true);
  static String? _$review(AppUserRating v) => v.review;
  static const Field<AppUserRating, String> _f$review =
      Field('review', _$review, opt: true);
  static String? _$tagline(AppUserRating v) => v.tagline;
  static const Field<AppUserRating, String> _f$tagline =
      Field('tagline', _$tagline, opt: true);
  static int? _$seriesId(AppUserRating v) => v.seriesId;
  static const Field<AppUserRating, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static Series? _$series(AppUserRating v) => v.series;
  static const Field<AppUserRating, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$appUserId(AppUserRating v) => v.appUserId;
  static const Field<AppUserRating, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static AppUser? _$appUser(AppUserRating v) => v.appUser;
  static const Field<AppUserRating, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);

  @override
  final MappableFields<AppUserRating> fields = const {
    #id: _f$id,
    #rating: _f$rating,
    #hasBeenRated: _f$hasBeenRated,
    #review: _f$review,
    #tagline: _f$tagline,
    #seriesId: _f$seriesId,
    #series: _f$series,
    #appUserId: _f$appUserId,
    #appUser: _f$appUser,
  };

  static AppUserRating _instantiate(DecodingData data) {
    return AppUserRating(
        id: data.dec(_f$id),
        rating: data.dec(_f$rating),
        hasBeenRated: data.dec(_f$hasBeenRated),
        review: data.dec(_f$review),
        tagline: data.dec(_f$tagline),
        seriesId: data.dec(_f$seriesId),
        series: data.dec(_f$series),
        appUserId: data.dec(_f$appUserId),
        appUser: data.dec(_f$appUser));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserRating fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserRating>(map);
  }

  static AppUserRating fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserRating>(json);
  }
}

mixin AppUserRatingMappable {
  String toJson() {
    return AppUserRatingMapper.ensureInitialized()
        .encodeJson<AppUserRating>(this as AppUserRating);
  }

  Map<String, dynamic> toMap() {
    return AppUserRatingMapper.ensureInitialized()
        .encodeMap<AppUserRating>(this as AppUserRating);
  }

  AppUserRatingCopyWith<AppUserRating, AppUserRating, AppUserRating>
      get copyWith => _AppUserRatingCopyWithImpl(
          this as AppUserRating, $identity, $identity);
  @override
  String toString() {
    return AppUserRatingMapper.ensureInitialized()
        .stringifyValue(this as AppUserRating);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserRatingMapper.ensureInitialized()
                .isValueEqual(this as AppUserRating, other));
  }

  @override
  int get hashCode {
    return AppUserRatingMapper.ensureInitialized()
        .hashValue(this as AppUserRating);
  }
}

extension AppUserRatingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserRating, $Out> {
  AppUserRatingCopyWith<$R, AppUserRating, $Out> get $asAppUserRating =>
      $base.as((v, t, t2) => _AppUserRatingCopyWithImpl(v, t, t2));
}

abstract class AppUserRatingCopyWith<$R, $In extends AppUserRating, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SeriesCopyWith<$R, Series, Series>? get series;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      double? rating,
      bool? hasBeenRated,
      String? review,
      String? tagline,
      int? seriesId,
      Series? series,
      int? appUserId,
      AppUser? appUser});
  AppUserRatingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AppUserRatingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserRating, $Out>
    implements AppUserRatingCopyWith<$R, AppUserRating, $Out> {
  _AppUserRatingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserRating> $mapper =
      AppUserRatingMapper.ensureInitialized();
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? rating = $none,
          Object? hasBeenRated = $none,
          Object? review = $none,
          Object? tagline = $none,
          Object? seriesId = $none,
          Object? series = $none,
          Object? appUserId = $none,
          Object? appUser = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (rating != $none) #rating: rating,
        if (hasBeenRated != $none) #hasBeenRated: hasBeenRated,
        if (review != $none) #review: review,
        if (tagline != $none) #tagline: tagline,
        if (seriesId != $none) #seriesId: seriesId,
        if (series != $none) #series: series,
        if (appUserId != $none) #appUserId: appUserId,
        if (appUser != $none) #appUser: appUser
      }));
  @override
  AppUserRating $make(CopyWithData data) => AppUserRating(
      id: data.get(#id, or: $value.id),
      rating: data.get(#rating, or: $value.rating),
      hasBeenRated: data.get(#hasBeenRated, or: $value.hasBeenRated),
      review: data.get(#review, or: $value.review),
      tagline: data.get(#tagline, or: $value.tagline),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      series: data.get(#series, or: $value.series),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      appUser: data.get(#appUser, or: $value.appUser));

  @override
  AppUserRatingCopyWith<$R2, AppUserRating, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserRatingCopyWithImpl($value, $cast, t);
}
