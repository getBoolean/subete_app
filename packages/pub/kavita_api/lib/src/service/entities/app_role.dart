// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user_role.dart';

part 'app_role.mapper.dart';

@MappableClass()
class AppRole with AppRoleMappable {
  const AppRole({
    this.id,
    this.name,
    this.normalizedName,
    this.concurrencyStamp,
    this.userRoles,
  });

  final int? id;
  final String? name;
  final String? normalizedName;
  final String? concurrencyStamp;
  final List<AppUserRole>? userRoles;

  static const fromMap = AppRoleMapper.fromMap;
  static const fromJson = AppRoleMapper.fromJson;
}
