// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_role.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';

part 'app_user_role.mapper.dart';

@MappableClass()
class AppUserRole with AppUserRoleMappable {
  const AppUserRole({
    this.userId,
    this.roleId,
    this.user,
    this.role,
  });

  final int? userId;
  final int? roleId;
  final AppUser? user;
  final AppRole? role;

  static const fromMap = AppUserRoleMapper.fromMap;
  static const fromJson = AppUserRoleMapper.fromJson;
}
