// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_review_dto.dart';

class UserReviewDtoMapper extends ClassMapperBase<UserReviewDto> {
  UserReviewDtoMapper._();

  static UserReviewDtoMapper? _instance;
  static UserReviewDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserReviewDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserReviewDto';

  static String? _$tagline(UserReviewDto v) => v.tagline;
  static const Field<UserReviewDto, String> _f$tagline =
      Field('tagline', _$tagline, opt: true);
  static String? _$body(UserReviewDto v) => v.body;
  static const Field<UserReviewDto, String> _f$body =
      Field('body', _$body, opt: true);
  static String? _$bodyJustText(UserReviewDto v) => v.bodyJustText;
  static const Field<UserReviewDto, String> _f$bodyJustText =
      Field('bodyJustText', _$bodyJustText, opt: true);
  static int? _$seriesId(UserReviewDto v) => v.seriesId;
  static const Field<UserReviewDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(UserReviewDto v) => v.libraryId;
  static const Field<UserReviewDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static String? _$username(UserReviewDto v) => v.username;
  static const Field<UserReviewDto, String> _f$username =
      Field('username', _$username, opt: true);
  static int? _$totalVotes(UserReviewDto v) => v.totalVotes;
  static const Field<UserReviewDto, int> _f$totalVotes =
      Field('totalVotes', _$totalVotes, opt: true);
  static double? _$rating(UserReviewDto v) => v.rating;
  static const Field<UserReviewDto, double> _f$rating =
      Field('rating', _$rating, opt: true);
  static String? _$rawBody(UserReviewDto v) => v.rawBody;
  static const Field<UserReviewDto, String> _f$rawBody =
      Field('rawBody', _$rawBody, opt: true);
  static int? _$score(UserReviewDto v) => v.score;
  static const Field<UserReviewDto, int> _f$score =
      Field('score', _$score, opt: true);
  static String? _$siteUrl(UserReviewDto v) => v.siteUrl;
  static const Field<UserReviewDto, String> _f$siteUrl =
      Field('siteUrl', _$siteUrl, opt: true);
  static bool? _$isExternal(UserReviewDto v) => v.isExternal;
  static const Field<UserReviewDto, bool> _f$isExternal =
      Field('isExternal', _$isExternal, opt: true);
  static ScrobbleProvider? _$provider(UserReviewDto v) => v.provider;
  static const Field<UserReviewDto, ScrobbleProvider> _f$provider =
      Field('provider', _$provider, opt: true);

  @override
  final MappableFields<UserReviewDto> fields = const {
    #tagline: _f$tagline,
    #body: _f$body,
    #bodyJustText: _f$bodyJustText,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #username: _f$username,
    #totalVotes: _f$totalVotes,
    #rating: _f$rating,
    #rawBody: _f$rawBody,
    #score: _f$score,
    #siteUrl: _f$siteUrl,
    #isExternal: _f$isExternal,
    #provider: _f$provider,
  };

  static UserReviewDto _instantiate(DecodingData data) {
    return UserReviewDto(
        tagline: data.dec(_f$tagline),
        body: data.dec(_f$body),
        bodyJustText: data.dec(_f$bodyJustText),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        username: data.dec(_f$username),
        totalVotes: data.dec(_f$totalVotes),
        rating: data.dec(_f$rating),
        rawBody: data.dec(_f$rawBody),
        score: data.dec(_f$score),
        siteUrl: data.dec(_f$siteUrl),
        isExternal: data.dec(_f$isExternal),
        provider: data.dec(_f$provider));
  }

  @override
  final Function instantiate = _instantiate;

  static UserReviewDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserReviewDto>(map);
  }

  static UserReviewDto fromJson(String json) {
    return ensureInitialized().decodeJson<UserReviewDto>(json);
  }
}

mixin UserReviewDtoMappable {
  String toJson() {
    return UserReviewDtoMapper.ensureInitialized()
        .encodeJson<UserReviewDto>(this as UserReviewDto);
  }

  Map<String, dynamic> toMap() {
    return UserReviewDtoMapper.ensureInitialized()
        .encodeMap<UserReviewDto>(this as UserReviewDto);
  }

  UserReviewDtoCopyWith<UserReviewDto, UserReviewDto, UserReviewDto>
      get copyWith => _UserReviewDtoCopyWithImpl(
          this as UserReviewDto, $identity, $identity);
  @override
  String toString() {
    return UserReviewDtoMapper.ensureInitialized()
        .stringifyValue(this as UserReviewDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            UserReviewDtoMapper.ensureInitialized()
                .isValueEqual(this as UserReviewDto, other));
  }

  @override
  int get hashCode {
    return UserReviewDtoMapper.ensureInitialized()
        .hashValue(this as UserReviewDto);
  }
}

extension UserReviewDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserReviewDto, $Out> {
  UserReviewDtoCopyWith<$R, UserReviewDto, $Out> get $asUserReviewDto =>
      $base.as((v, t, t2) => _UserReviewDtoCopyWithImpl(v, t, t2));
}

abstract class UserReviewDtoCopyWith<$R, $In extends UserReviewDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? tagline,
      String? body,
      String? bodyJustText,
      int? seriesId,
      int? libraryId,
      String? username,
      int? totalVotes,
      double? rating,
      String? rawBody,
      int? score,
      String? siteUrl,
      bool? isExternal,
      ScrobbleProvider? provider});
  UserReviewDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserReviewDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserReviewDto, $Out>
    implements UserReviewDtoCopyWith<$R, UserReviewDto, $Out> {
  _UserReviewDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserReviewDto> $mapper =
      UserReviewDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? tagline = $none,
          Object? body = $none,
          Object? bodyJustText = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? username = $none,
          Object? totalVotes = $none,
          Object? rating = $none,
          Object? rawBody = $none,
          Object? score = $none,
          Object? siteUrl = $none,
          Object? isExternal = $none,
          Object? provider = $none}) =>
      $apply(FieldCopyWithData({
        if (tagline != $none) #tagline: tagline,
        if (body != $none) #body: body,
        if (bodyJustText != $none) #bodyJustText: bodyJustText,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (username != $none) #username: username,
        if (totalVotes != $none) #totalVotes: totalVotes,
        if (rating != $none) #rating: rating,
        if (rawBody != $none) #rawBody: rawBody,
        if (score != $none) #score: score,
        if (siteUrl != $none) #siteUrl: siteUrl,
        if (isExternal != $none) #isExternal: isExternal,
        if (provider != $none) #provider: provider
      }));
  @override
  UserReviewDto $make(CopyWithData data) => UserReviewDto(
      tagline: data.get(#tagline, or: $value.tagline),
      body: data.get(#body, or: $value.body),
      bodyJustText: data.get(#bodyJustText, or: $value.bodyJustText),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      username: data.get(#username, or: $value.username),
      totalVotes: data.get(#totalVotes, or: $value.totalVotes),
      rating: data.get(#rating, or: $value.rating),
      rawBody: data.get(#rawBody, or: $value.rawBody),
      score: data.get(#score, or: $value.score),
      siteUrl: data.get(#siteUrl, or: $value.siteUrl),
      isExternal: data.get(#isExternal, or: $value.isExternal),
      provider: data.get(#provider, or: $value.provider));

  @override
  UserReviewDtoCopyWith<$R2, UserReviewDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _UserReviewDtoCopyWithImpl($value, $cast, t);
}
