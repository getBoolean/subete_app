import 'package:dart_mappable/dart_mappable.dart';

part 'token_request.mapper.dart';

@MappableClass()
class TokenRequest with TokenRequestMappable {
  const TokenRequest({
    this.token,
    this.refreshToken,
  });
  final String? token;
  final String? refreshToken;

  static final fromMap = TokenRequestMapper.fromMap;
  static final fromJson = TokenRequestMapper.fromJson;
}
