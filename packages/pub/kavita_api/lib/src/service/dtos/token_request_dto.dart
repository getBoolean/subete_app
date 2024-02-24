import 'package:dart_mappable/dart_mappable.dart';

part 'token_request_dto.mapper.dart';

@MappableClass()
class TokenRequestDto with TokenRequestDtoMappable {
  const TokenRequestDto({
    this.token,
    this.refreshToken,
  });
  final String? token;
  final String? refreshToken;

  static const fromMap = TokenRequestDtoMapper.fromMap;
  static const fromJson = TokenRequestDtoMapper.fromJson;
}
