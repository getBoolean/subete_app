import 'package:dart_mappable/dart_mappable.dart';

part 'invite_user_response.mapper.dart';

@MappableClass()
class InviteUserResponse with InviteUserResponseMappable {
  const InviteUserResponse({
    this.emailLink,
    this.emailSent,
    this.invalidEmail,
  });

  final String? emailLink;
  final bool? emailSent;
  final bool? invalidEmail;

  static final fromMap = InviteUserResponseMapper.fromMap;
  static final fromJson = InviteUserResponseMapper.fromJson;
}
