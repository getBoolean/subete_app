import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Account', () {
    test('Test Reset Password', () async {
      final res = await api.v1.account.resetPassword(
        username: '',
        password: '',
        oldPassword: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Confirm Password Reset', () async {
      final res = await api.v1.account.confirmPasswordReset(
        token: '',
        email: '',
        password: '',
      );
      expect(res.isSuccessful, isTrue,
          reason: 'Failed to confirm password reset');
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });

    test('Test Register First User', () async {
      final res = await api.v1.account.registerFirstUser(
        username: '',
        password: '',
        email: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Login', () async {
      final res = await api.v1.account.login(
        username: '',
        password: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
    });

    test('Test Logout', () async {
      api.v1.account.logout();
      expect(api.context.currentUser, isNull,
          reason: 'Expected user to be null');
    });

    test('Test Refresh Account', () async {
      final res = await api.v1.account.refreshAccount();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Refresh Token', () async {
      final res = await api.v1.account.refreshToken(
        token: 'token',
        refreshToken: 'refreshToken',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
      expect(res.body!.token, 'token2',
          reason: 'Expected response token to be "token2"');
      expect(res.body!.refreshToken, 'refreshToken2',
          reason: 'Expected response refresh token to be "refreshToken2"');
    });

    test('Test Get Roles', () async {
      final res = await api.v1.account.getRoles();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
      expect(res.body!.isNotEmpty, isTrue,
          reason: 'Expected response to be not empty');
      expect(res.body!.first, 'test',
          reason: 'Expected first response to be "test"');
    });

    test('Test Reset API Key', () async {
      final res = await api.v1.account.resetApiKey();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'key', reason: 'Expected response to be "key"');
    });

    test('Test Update Email', () async {
      final res = await api.v1.account.updateEmail(
        email: '',
        password: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Confirm Email', () async {
      final res = await api.v1.account.confirmEmail(
        token: '',
        email: '',
        password: '',
        username: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
    });

    test('Test Confirm Migration Email', () async {
      final res = await api.v1.account.confirmMigrationEmail(
        token: '',
        email: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
    });

    test('Test Resend Confirmation Email', () async {
      final res = await api.v1.account.resendConfirmationEmail(userId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
      expect(res.body!.emailLink, 'test',
          reason: 'Expected response email link to be "test"');
      expect(res.body!.emailSent, isTrue,
          reason: 'Expected response email sent to be true');
      expect(res.body!.invalidEmail, isFalse,
          reason: 'Expected response invalid email to be false');
    });

    test('Test Is Email Confirmed', () async {
      final res = await api.v1.account.isEmailConfirmed();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Is Email Valid', () async {
      final res = await api.v1.account.isEmailValid();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Update Age Restriction', () async {
      final res = await api.v1.account.updateAgeRestriction(
        ageRating: 0,
        includeUnknowns: false,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update User', () async {
      final res = await api.v1.account.updateUser(
        userId: 1,
        username: '',
        roles: [],
        libraries: [],
        ageRestriction: AgeRestriction(
          ageRating: 0,
          includeUnknowns: false,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Invite URL', () async {
      final res =
          await api.v1.account.getInviteUrl(userId: 1, withBaseUrl: false);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });

    test('Test Invite User', () async {
      final res = await api.v1.account.inviteUser(
        email: '',
        roles: [],
        libraries: [],
        ageRestriction: AgeRestriction(
          ageRating: 0,
          includeUnknowns: false,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });

    test('Test Forgot Password', () async {
      final res = await api.v1.account.forgotPassword(email: '');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'link', reason: 'Expected response to be "link"');
    });

    test('Test Get OPDS URL', () async {
      final res = await api.v1.account.getOpdsUrl();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });
  });
}
