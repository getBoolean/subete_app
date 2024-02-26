// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/age_restriction_dto.dart';
import 'package:kavita_api/src/service/dtos/library_dto.dart';

part 'member_dto.mapper.dart';

@MappableClass()
class MemberDto with MemberDtoMappable {
  const MemberDto({
    this.id,
    this.username,
    this.email,
    this.isPending,
    this.ageRestriction,
    this.created,
    this.createdUtc,
    this.lastActive,
    this.lastActiveUtc,
    this.libraries,
    this.roles,
  });

  final int? id;
  final String? username;
  final String? email;
  final bool? isPending;
  final AgeRestrictionDto? ageRestriction;
  final DateTime? created;
  final DateTime? createdUtc;
  final DateTime? lastActive;
  final DateTime? lastActiveUtc;
  final List<LibraryDto>? libraries;
  final List<String>? roles;
}
