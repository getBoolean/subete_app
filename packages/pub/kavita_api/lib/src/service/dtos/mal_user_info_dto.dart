// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'mal_user_info_dto.mapper.dart';

/// Information about a User's MAL connection
@MappableClass()
class MalUserInfoDto with MalUserInfoDtoMappable {
  /// Information about a User's MAL connection
  const MalUserInfoDto({
    this.username,
    this.accessToken,
  });

  final String? username;

  /// This is actually the Client Id
  final String? accessToken;

  static const fromMap = MalUserInfoDtoMapper.fromMap;
  static const fromJson = MalUserInfoDtoMapper.fromJson;
}
