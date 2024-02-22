import 'package:dart_mappable/dart_mappable.dart';

part 'invite_user_response.mapper.dart';

@MappableClass()
class InviteUserResponse with InviteUserResponseMappable {
  const InviteUserResponse({
    this.emailLink,
    this.emailSent,
    this.invalidEmail,
  });

  /// Email link used to setup the user account
  final String? emailLink;

  /// Was an email sent (ie is this server accessible)
  final bool? emailSent;

  /// When a user has an invalid email and is attempting to perform a flow.
  final bool? invalidEmail;

  static const fromMap = InviteUserResponseMapper.fromMap;
  static const fromJson = InviteUserResponseMapper.fromJson;
}
