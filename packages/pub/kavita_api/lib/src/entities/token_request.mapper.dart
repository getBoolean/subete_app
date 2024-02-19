// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token_request.dart';

class TokenRequestMapper extends ClassMapperBase<TokenRequest> {
  TokenRequestMapper._();

  static TokenRequestMapper? _instance;
  static TokenRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TokenRequest';

  static String? _$token(TokenRequest v) => v.token;
  static const Field<TokenRequest, String> _f$token =
      Field('token', _$token, opt: true);
  static String? _$refreshToken(TokenRequest v) => v.refreshToken;
  static const Field<TokenRequest, String> _f$refreshToken =
      Field('refreshToken', _$refreshToken, opt: true);

  @override
  final MappableFields<TokenRequest> fields = const {
    #token: _f$token,
    #refreshToken: _f$refreshToken,
  };

  static TokenRequest _instantiate(DecodingData data) {
    return TokenRequest(
        token: data.dec(_f$token), refreshToken: data.dec(_f$refreshToken));
  }

  @override
  final Function instantiate = _instantiate;

  static TokenRequest fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TokenRequest>(map);
  }

  static TokenRequest fromJson(String json) {
    return ensureInitialized().decodeJson<TokenRequest>(json);
  }
}

mixin TokenRequestMappable {
  String toJson() {
    return TokenRequestMapper.ensureInitialized()
        .encodeJson<TokenRequest>(this as TokenRequest);
  }

  Map<String, dynamic> toMap() {
    return TokenRequestMapper.ensureInitialized()
        .encodeMap<TokenRequest>(this as TokenRequest);
  }

  TokenRequestCopyWith<TokenRequest, TokenRequest, TokenRequest> get copyWith =>
      _TokenRequestCopyWithImpl(this as TokenRequest, $identity, $identity);
  @override
  String toString() {
    return TokenRequestMapper.ensureInitialized()
        .stringifyValue(this as TokenRequest);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TokenRequestMapper.ensureInitialized()
                .isValueEqual(this as TokenRequest, other));
  }

  @override
  int get hashCode {
    return TokenRequestMapper.ensureInitialized()
        .hashValue(this as TokenRequest);
  }
}

extension TokenRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TokenRequest, $Out> {
  TokenRequestCopyWith<$R, TokenRequest, $Out> get $asTokenRequest =>
      $base.as((v, t, t2) => _TokenRequestCopyWithImpl(v, t, t2));
}

abstract class TokenRequestCopyWith<$R, $In extends TokenRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? refreshToken});
  TokenRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TokenRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TokenRequest, $Out>
    implements TokenRequestCopyWith<$R, TokenRequest, $Out> {
  _TokenRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TokenRequest> $mapper =
      TokenRequestMapper.ensureInitialized();
  @override
  $R call({Object? token = $none, Object? refreshToken = $none}) =>
      $apply(FieldCopyWithData({
        if (token != $none) #token: token,
        if (refreshToken != $none) #refreshToken: refreshToken
      }));
  @override
  TokenRequest $make(CopyWithData data) => TokenRequest(
      token: data.get(#token, or: $value.token),
      refreshToken: data.get(#refreshToken, or: $value.refreshToken));

  @override
  TokenRequestCopyWith<$R2, TokenRequest, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TokenRequestCopyWithImpl($value, $cast, t);
}
