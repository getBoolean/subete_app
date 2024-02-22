import 'package:dart_mappable/dart_mappable.dart';

import 'package:kavita_api/src/service/entities/age_restriction.dart';
import 'package:kavita_api/src/service/entities/user_preferences.dart';

part 'user.mapper.dart';

@MappableClass()
class User with UserMappable {
  const User({
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
  final UserPreferences? preferences;
  final AgeRestriction? ageRestriction;
  final String? kavitaVersion;

  static const fromMap = UserMapper.fromMap;
  static const fromJson = UserMapper.fromJson;
}
