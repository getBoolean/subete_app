import 'package:dart_mappable/dart_mappable.dart';

import 'age_restriction.dart';
import 'user_preferences.dart';

part 'user.mapper.dart';

@MappableClass()
class User {
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
}
