// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'external_review.dart';

class ExternalReviewMapper extends ClassMapperBase<ExternalReview> {
  ExternalReviewMapper._();

  static ExternalReviewMapper? _instance;
  static ExternalReviewMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExternalReviewMapper._());
      ExternalSeriesMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ExternalReview';

  static int? _$id(ExternalReview v) => v.id;
  static const Field<ExternalReview, int> _f$id = Field('id', _$id, opt: true);
  static String? _$tagline(ExternalReview v) => v.tagline;
  static const Field<ExternalReview, String> _f$tagline =
      Field('tagline', _$tagline, opt: true);
  static String? _$body(ExternalReview v) => v.body;
  static const Field<ExternalReview, String> _f$body =
      Field('body', _$body, opt: true);
  static String? _$bodyJustText(ExternalReview v) => v.bodyJustText;
  static const Field<ExternalReview, String> _f$bodyJustText =
      Field('bodyJustText', _$bodyJustText, opt: true);
  static String? _$rawBody(ExternalReview v) => v.rawBody;
  static const Field<ExternalReview, String> _f$rawBody =
      Field('rawBody', _$rawBody, opt: true);
  static ScrobbleProvider? _$provider(ExternalReview v) => v.provider;
  static const Field<ExternalReview, ScrobbleProvider> _f$provider =
      Field('provider', _$provider, opt: true);
  static String? _$siteUrl(ExternalReview v) => v.siteUrl;
  static const Field<ExternalReview, String> _f$siteUrl =
      Field('siteUrl', _$siteUrl, opt: true);
  static String? _$username(ExternalReview v) => v.username;
  static const Field<ExternalReview, String> _f$username =
      Field('username', _$username, opt: true);
  static int? _$rating(ExternalReview v) => v.rating;
  static const Field<ExternalReview, int> _f$rating =
      Field('rating', _$rating, opt: true);
  static int? _$score(ExternalReview v) => v.score;
  static const Field<ExternalReview, int> _f$score =
      Field('score', _$score, opt: true);
  static int? _$totalVotes(ExternalReview v) => v.totalVotes;
  static const Field<ExternalReview, int> _f$totalVotes =
      Field('totalVotes', _$totalVotes, opt: true);
  static int? _$seriesId(ExternalReview v) => v.seriesId;
  static const Field<ExternalReview, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static List<ExternalSeriesMetadata>? _$externalSeriesMetadatas(
          ExternalReview v) =>
      v.externalSeriesMetadatas;
  static const Field<ExternalReview, List<ExternalSeriesMetadata>>
      _f$externalSeriesMetadatas =
      Field('externalSeriesMetadatas', _$externalSeriesMetadatas, opt: true);

  @override
  final MappableFields<ExternalReview> fields = const {
    #id: _f$id,
    #tagline: _f$tagline,
    #body: _f$body,
    #bodyJustText: _f$bodyJustText,
    #rawBody: _f$rawBody,
    #provider: _f$provider,
    #siteUrl: _f$siteUrl,
    #username: _f$username,
    #rating: _f$rating,
    #score: _f$score,
    #totalVotes: _f$totalVotes,
    #seriesId: _f$seriesId,
    #externalSeriesMetadatas: _f$externalSeriesMetadatas,
  };

  static ExternalReview _instantiate(DecodingData data) {
    return ExternalReview(
        id: data.dec(_f$id),
        tagline: data.dec(_f$tagline),
        body: data.dec(_f$body),
        bodyJustText: data.dec(_f$bodyJustText),
        rawBody: data.dec(_f$rawBody),
        provider: data.dec(_f$provider),
        siteUrl: data.dec(_f$siteUrl),
        username: data.dec(_f$username),
        rating: data.dec(_f$rating),
        score: data.dec(_f$score),
        totalVotes: data.dec(_f$totalVotes),
        seriesId: data.dec(_f$seriesId),
        externalSeriesMetadatas: data.dec(_f$externalSeriesMetadatas));
  }

  @override
  final Function instantiate = _instantiate;

  static ExternalReview fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExternalReview>(map);
  }

  static ExternalReview fromJson(String json) {
    return ensureInitialized().decodeJson<ExternalReview>(json);
  }
}

mixin ExternalReviewMappable {
  String toJson() {
    return ExternalReviewMapper.ensureInitialized()
        .encodeJson<ExternalReview>(this as ExternalReview);
  }

  Map<String, dynamic> toMap() {
    return ExternalReviewMapper.ensureInitialized()
        .encodeMap<ExternalReview>(this as ExternalReview);
  }

  ExternalReviewCopyWith<ExternalReview, ExternalReview, ExternalReview>
      get copyWith => _ExternalReviewCopyWithImpl(
          this as ExternalReview, $identity, $identity);
  @override
  String toString() {
    return ExternalReviewMapper.ensureInitialized()
        .stringifyValue(this as ExternalReview);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ExternalReviewMapper.ensureInitialized()
                .isValueEqual(this as ExternalReview, other));
  }

  @override
  int get hashCode {
    return ExternalReviewMapper.ensureInitialized()
        .hashValue(this as ExternalReview);
  }
}

extension ExternalReviewValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExternalReview, $Out> {
  ExternalReviewCopyWith<$R, ExternalReview, $Out> get $asExternalReview =>
      $base.as((v, t, t2) => _ExternalReviewCopyWithImpl(v, t, t2));
}

abstract class ExternalReviewCopyWith<$R, $In extends ExternalReview, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      ExternalSeriesMetadata,
      ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
          ExternalSeriesMetadata>>? get externalSeriesMetadatas;
  $R call(
      {int? id,
      String? tagline,
      String? body,
      String? bodyJustText,
      String? rawBody,
      ScrobbleProvider? provider,
      String? siteUrl,
      String? username,
      int? rating,
      int? score,
      int? totalVotes,
      int? seriesId,
      List<ExternalSeriesMetadata>? externalSeriesMetadatas});
  ExternalReviewCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ExternalReviewCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExternalReview, $Out>
    implements ExternalReviewCopyWith<$R, ExternalReview, $Out> {
  _ExternalReviewCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExternalReview> $mapper =
      ExternalReviewMapper.ensureInitialized();
  @override
  ListCopyWith<
      $R,
      ExternalSeriesMetadata,
      ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
          ExternalSeriesMetadata>>? get externalSeriesMetadatas =>
      $value.externalSeriesMetadatas != null
          ? ListCopyWith(
              $value.externalSeriesMetadatas!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(externalSeriesMetadatas: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? tagline = $none,
          Object? body = $none,
          Object? bodyJustText = $none,
          Object? rawBody = $none,
          Object? provider = $none,
          Object? siteUrl = $none,
          Object? username = $none,
          Object? rating = $none,
          Object? score = $none,
          Object? totalVotes = $none,
          Object? seriesId = $none,
          Object? externalSeriesMetadatas = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (tagline != $none) #tagline: tagline,
        if (body != $none) #body: body,
        if (bodyJustText != $none) #bodyJustText: bodyJustText,
        if (rawBody != $none) #rawBody: rawBody,
        if (provider != $none) #provider: provider,
        if (siteUrl != $none) #siteUrl: siteUrl,
        if (username != $none) #username: username,
        if (rating != $none) #rating: rating,
        if (score != $none) #score: score,
        if (totalVotes != $none) #totalVotes: totalVotes,
        if (seriesId != $none) #seriesId: seriesId,
        if (externalSeriesMetadatas != $none)
          #externalSeriesMetadatas: externalSeriesMetadatas
      }));
  @override
  ExternalReview $make(CopyWithData data) => ExternalReview(
      id: data.get(#id, or: $value.id),
      tagline: data.get(#tagline, or: $value.tagline),
      body: data.get(#body, or: $value.body),
      bodyJustText: data.get(#bodyJustText, or: $value.bodyJustText),
      rawBody: data.get(#rawBody, or: $value.rawBody),
      provider: data.get(#provider, or: $value.provider),
      siteUrl: data.get(#siteUrl, or: $value.siteUrl),
      username: data.get(#username, or: $value.username),
      rating: data.get(#rating, or: $value.rating),
      score: data.get(#score, or: $value.score),
      totalVotes: data.get(#totalVotes, or: $value.totalVotes),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      externalSeriesMetadatas: data.get(#externalSeriesMetadatas,
          or: $value.externalSeriesMetadatas));

  @override
  ExternalReviewCopyWith<$R2, ExternalReview, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ExternalReviewCopyWithImpl($value, $cast, t);
}
