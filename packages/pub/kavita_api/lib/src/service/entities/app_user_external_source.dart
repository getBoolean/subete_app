// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';

part 'app_user_external_source.mapper.dart';

/// Represents an External Source for a User
@MappableClass()
class AppUserExternalSource with AppUserExternalSourceMappable {
  const AppUserExternalSource({
    this.id,
    this.name,
    this.host,
    this.apiKey,
    this.appUserId,
    this.appUser,
  });

  final int? id;
  final String? name;
  final String? host;
  final String? apiKey;
  final int? appUserId;
  final AppUser? appUser;

  static const fromMap = AppUserExternalSourceMapper.fromMap;
  static const fromJson = AppUserExternalSourceMapper.fromJson;
}
