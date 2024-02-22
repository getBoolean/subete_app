import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/age_restriction_dto.dart';
import 'package:kavita_api/src/service/entities/user_preferences_dto.dart';

part 'user_dto.mapper.dart';

@MappableClass()
class UserDto with UserDtoMappable {
  const UserDto({
    this.username,
    this.email,
    this.token,
    this.refreshToken,
    this.apiKey,
    this.preferences,
    this.ageRestriction,
    this.kavitaVersion,
  });

  final String? username;
  final String? email;
  final String? token;
  final String? refreshToken;
  final String? apiKey;
  final UserPreferencesDto? preferences;
  final AgeRestrictionDto? ageRestriction;
  final String? kavitaVersion;

  static const fromMap = UserDtoMapper.fromMap;
  static const fromJson = UserDtoMapper.fromJson;
}
