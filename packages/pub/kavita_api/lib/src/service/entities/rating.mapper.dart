// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'rating.dart';

class RatingMapper extends ClassMapperBase<Rating> {
  RatingMapper._();

  static RatingMapper? _instance;
  static RatingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RatingMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Rating';

  static int? _$averageScore(Rating v) => v.averageScore;
  static const Field<Rating, int> _f$averageScore =
      Field('averageScore', _$averageScore, opt: true);
  static int? _$favoriteCount(Rating v) => v.favoriteCount;
  static const Field<Rating, int> _f$favoriteCount =
      Field('favoriteCount', _$favoriteCount, opt: true);
  static int? _$provider(Rating v) => v.provider;
  static const Field<Rating, int> _f$provider =
      Field('provider', _$provider, opt: true);
  static String? _$providerUrl(Rating v) => v.providerUrl;
  static const Field<Rating, String> _f$providerUrl =
      Field('providerUrl', _$providerUrl, opt: true);

  @override
  final MappableFields<Rating> fields = const {
    #averageScore: _f$averageScore,
    #favoriteCount: _f$favoriteCount,
    #provider: _f$provider,
    #providerUrl: _f$providerUrl,
  };

  static Rating _instantiate(DecodingData data) {
    return Rating(
        averageScore: data.dec(_f$averageScore),
        favoriteCount: data.dec(_f$favoriteCount),
        provider: data.dec(_f$provider),
        providerUrl: data.dec(_f$providerUrl));
  }

  @override
  final Function instantiate = _instantiate;

  static Rating fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Rating>(map);
  }

  static Rating fromJson(String json) {
    return ensureInitialized().decodeJson<Rating>(json);
  }
}

mixin RatingMappable {
  String toJson() {
    return RatingMapper.ensureInitialized().encodeJson<Rating>(this as Rating);
  }

  Map<String, dynamic> toMap() {
    return RatingMapper.ensureInitialized().encodeMap<Rating>(this as Rating);
  }

  RatingCopyWith<Rating, Rating, Rating> get copyWith =>
      _RatingCopyWithImpl(this as Rating, $identity, $identity);
  @override
  String toString() {
    return RatingMapper.ensureInitialized().stringifyValue(this as Rating);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RatingMapper.ensureInitialized()
                .isValueEqual(this as Rating, other));
  }

  @override
  int get hashCode {
    return RatingMapper.ensureInitialized().hashValue(this as Rating);
  }
}

extension RatingValueCopy<$R, $Out> on ObjectCopyWith<$R, Rating, $Out> {
  RatingCopyWith<$R, Rating, $Out> get $asRating =>
      $base.as((v, t, t2) => _RatingCopyWithImpl(v, t, t2));
}

abstract class RatingCopyWith<$R, $In extends Rating, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? averageScore,
      int? favoriteCount,
      int? provider,
      String? providerUrl});
  RatingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RatingCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Rating, $Out>
    implements RatingCopyWith<$R, Rating, $Out> {
  _RatingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Rating> $mapper = RatingMapper.ensureInitialized();
  @override
  $R call(
          {Object? averageScore = $none,
          Object? favoriteCount = $none,
          Object? provider = $none,
          Object? providerUrl = $none}) =>
      $apply(FieldCopyWithData({
        if (averageScore != $none) #averageScore: averageScore,
        if (favoriteCount != $none) #favoriteCount: favoriteCount,
        if (provider != $none) #provider: provider,
        if (providerUrl != $none) #providerUrl: providerUrl
      }));
  @override
  Rating $make(CopyWithData data) => Rating(
      averageScore: data.get(#averageScore, or: $value.averageScore),
      favoriteCount: data.get(#favoriteCount, or: $value.favoriteCount),
      provider: data.get(#provider, or: $value.provider),
      providerUrl: data.get(#providerUrl, or: $value.providerUrl));

  @override
  RatingCopyWith<$R2, Rating, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RatingCopyWithImpl($value, $cast, t);
}
