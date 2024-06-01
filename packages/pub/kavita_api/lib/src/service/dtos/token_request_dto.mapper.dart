// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token_request_dto.dart';

class TokenRequestDtoMapper extends ClassMapperBase<TokenRequestDto> {
  TokenRequestDtoMapper._();

  static TokenRequestDtoMapper? _instance;
  static TokenRequestDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenRequestDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TokenRequestDto';

  static String? _$token(TokenRequestDto v) => v.token;
  static const Field<TokenRequestDto, String> _f$token =
      Field('token', _$token, opt: true);
  static String? _$refreshToken(TokenRequestDto v) => v.refreshToken;
  static const Field<TokenRequestDto, String> _f$refreshToken =
      Field('refreshToken', _$refreshToken, opt: true);

  @override
  final MappableFields<TokenRequestDto> fields = const {
    #token: _f$token,
    #refreshToken: _f$refreshToken,
  };

  static TokenRequestDto _instantiate(DecodingData data) {
    return TokenRequestDto(
        token: data.dec(_f$token), refreshToken: data.dec(_f$refreshToken));
  }

  @override
  final Function instantiate = _instantiate;

  static TokenRequestDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TokenRequestDto>(map);
  }

  static TokenRequestDto fromJson(String json) {
    return ensureInitialized().decodeJson<TokenRequestDto>(json);
  }
}

mixin TokenRequestDtoMappable {
  String toJson() {
    return TokenRequestDtoMapper.ensureInitialized()
        .encodeJson<TokenRequestDto>(this as TokenRequestDto);
  }

  Map<String, dynamic> toMap() {
    return TokenRequestDtoMapper.ensureInitialized()
        .encodeMap<TokenRequestDto>(this as TokenRequestDto);
  }

  TokenRequestDtoCopyWith<TokenRequestDto, TokenRequestDto, TokenRequestDto>
      get copyWith => _TokenRequestDtoCopyWithImpl(
          this as TokenRequestDto, $identity, $identity);
  @override
  String toString() {
    return TokenRequestDtoMapper.ensureInitialized()
        .stringifyValue(this as TokenRequestDto);
  }

  @override
  bool operator ==(Object other) {
    return TokenRequestDtoMapper.ensureInitialized()
        .equalsValue(this as TokenRequestDto, other);
  }

  @override
  int get hashCode {
    return TokenRequestDtoMapper.ensureInitialized()
        .hashValue(this as TokenRequestDto);
  }
}

extension TokenRequestDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TokenRequestDto, $Out> {
  TokenRequestDtoCopyWith<$R, TokenRequestDto, $Out> get $asTokenRequestDto =>
      $base.as((v, t, t2) => _TokenRequestDtoCopyWithImpl(v, t, t2));
}

abstract class TokenRequestDtoCopyWith<$R, $In extends TokenRequestDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? refreshToken});
  TokenRequestDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TokenRequestDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TokenRequestDto, $Out>
    implements TokenRequestDtoCopyWith<$R, TokenRequestDto, $Out> {
  _TokenRequestDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TokenRequestDto> $mapper =
      TokenRequestDtoMapper.ensureInitialized();
  @override
  $R call({Object? token = $none, Object? refreshToken = $none}) =>
      $apply(FieldCopyWithData({
        if (token != $none) #token: token,
        if (refreshToken != $none) #refreshToken: refreshToken
      }));
  @override
  TokenRequestDto $make(CopyWithData data) => TokenRequestDto(
      token: data.get(#token, or: $value.token),
      refreshToken: data.get(#refreshToken, or: $value.refreshToken));

  @override
  TokenRequestDtoCopyWith<$R2, TokenRequestDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TokenRequestDtoCopyWithImpl($value, $cast, t);
}
