// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'rating_dto.dart';

class RatingDtoMapper extends ClassMapperBase<RatingDto> {
  RatingDtoMapper._();

  static RatingDtoMapper? _instance;
  static RatingDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RatingDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RatingDto';

  static int? _$averageScore(RatingDto v) => v.averageScore;
  static const Field<RatingDto, int> _f$averageScore =
      Field('averageScore', _$averageScore, opt: true);
  static int? _$favoriteCount(RatingDto v) => v.favoriteCount;
  static const Field<RatingDto, int> _f$favoriteCount =
      Field('favoriteCount', _$favoriteCount, opt: true);
  static ScrobbleProvider? _$provider(RatingDto v) => v.provider;
  static const Field<RatingDto, ScrobbleProvider> _f$provider =
      Field('provider', _$provider, opt: true);
  static String? _$providerUrl(RatingDto v) => v.providerUrl;
  static const Field<RatingDto, String> _f$providerUrl =
      Field('providerUrl', _$providerUrl, opt: true);

  @override
  final MappableFields<RatingDto> fields = const {
    #averageScore: _f$averageScore,
    #favoriteCount: _f$favoriteCount,
    #provider: _f$provider,
    #providerUrl: _f$providerUrl,
  };

  static RatingDto _instantiate(DecodingData data) {
    return RatingDto(
        averageScore: data.dec(_f$averageScore),
        favoriteCount: data.dec(_f$favoriteCount),
        provider: data.dec(_f$provider),
        providerUrl: data.dec(_f$providerUrl));
  }

  @override
  final Function instantiate = _instantiate;

  static RatingDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RatingDto>(map);
  }

  static RatingDto fromJson(String json) {
    return ensureInitialized().decodeJson<RatingDto>(json);
  }
}

mixin RatingDtoMappable {
  String toJson() {
    return RatingDtoMapper.ensureInitialized()
        .encodeJson<RatingDto>(this as RatingDto);
  }

  Map<String, dynamic> toMap() {
    return RatingDtoMapper.ensureInitialized()
        .encodeMap<RatingDto>(this as RatingDto);
  }

  RatingDtoCopyWith<RatingDto, RatingDto, RatingDto> get copyWith =>
      _RatingDtoCopyWithImpl(this as RatingDto, $identity, $identity);
  @override
  String toString() {
    return RatingDtoMapper.ensureInitialized()
        .stringifyValue(this as RatingDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RatingDtoMapper.ensureInitialized()
                .isValueEqual(this as RatingDto, other));
  }

  @override
  int get hashCode {
    return RatingDtoMapper.ensureInitialized().hashValue(this as RatingDto);
  }
}

extension RatingDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, RatingDto, $Out> {
  RatingDtoCopyWith<$R, RatingDto, $Out> get $asRatingDto =>
      $base.as((v, t, t2) => _RatingDtoCopyWithImpl(v, t, t2));
}

abstract class RatingDtoCopyWith<$R, $In extends RatingDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? averageScore,
      int? favoriteCount,
      ScrobbleProvider? provider,
      String? providerUrl});
  RatingDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RatingDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RatingDto, $Out>
    implements RatingDtoCopyWith<$R, RatingDto, $Out> {
  _RatingDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RatingDto> $mapper =
      RatingDtoMapper.ensureInitialized();
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
  RatingDto $make(CopyWithData data) => RatingDto(
      averageScore: data.get(#averageScore, or: $value.averageScore),
      favoriteCount: data.get(#favoriteCount, or: $value.favoriteCount),
      provider: data.get(#provider, or: $value.provider),
      providerUrl: data.get(#providerUrl, or: $value.providerUrl));

  @override
  RatingDtoCopyWith<$R2, RatingDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RatingDtoCopyWithImpl($value, $cast, t);
}
