import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  const rawUserDto = raw.UserDto(
    username: 'test',
    email: 'test',
    apiKey: 'test',
    token: 'test',
    refreshToken: 'test',
    kavitaVersion: '1.0.0',
    ageRestriction: raw.AgeRestrictionDto(
      ageRating: 0,
      includeUnknowns: false,
    ),
  );
  const userDto = UserDto(
    username: 'test',
    email: 'test',
    token: 'test',
    refreshToken: 'test',
    apiKey: 'test',
    ageRestriction: AgeRestrictionDto(
      ageRating: AgeRating.unknown,
      includeUnknowns: false,
    ),
    kavitaVersion: '1.0.0',
  );
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Account', () {
    test('Test Reset Password', () async {
      // Given
      const resetPasswordDto = raw.ResetPasswordDto(
        userName: '',
        password: '',
        oldPassword: '',
      );
      when(() =>
              kavita.rawApi.apiAccountResetPasswordPost(body: resetPasswordDto))
          .thenResponse(null);

      // When
      final res = await kavita.underTest.account.resetPassword(
        username: '',
        password: '',
        oldPassword: '',
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Confirm Password Reset', () async {
      when(
        () => kavita.rawApi.apiAccountConfirmPasswordResetPost(
          body: const raw.ConfirmPasswordResetDto(
            token: '',
            email: '',
            password: '',
          ),
        ),
      ).thenResponse('test');
      final res = await kavita.underTest.account.confirmPasswordReset(
        token: '',
        email: '',
        password: '',
      );
      expect(
        res.isSuccessful,
        isTrue,
        reason: 'Failed to confirm password reset',
      );
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });

    test('Test Register First User', () async {
      when(
        () => kavita.rawApi.apiAccountRegisterPost(
          body: const raw.RegisterDto(
            username: '',
            password: '',
            email: '',
          ),
        ),
      ).thenResponse(rawUserDto);
      final res = await kavita.underTest.account.registerFirstUser(
        username: '',
        password: '',
        email: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(userDto));
      expect(kavita.underTest.context.currentUser, equals(userDto),
          reason: 'Current user is not updated');
    });

    test('Test Login', () async {
      when(
        () => kavita.rawApi.apiAccountLoginPost(
          body: const raw.LoginDto(
            username: 'test',
            password: 'test',
          ),
        ),
      ).thenResponse(rawUserDto);
      final res = await kavita.underTest.account.login(
        username: 'test',
        password: 'test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(userDto));
      expect(kavita.underTest.context.currentUser, equals(userDto),
          reason: 'Current user is not updated');
    });

    test('Test Logout', () async {
      kavita.underTest.account.logout();
      expect(
        kavita.underTest.context.currentUser,
        isNull,
        reason: 'Expected user to be null',
      );
    });

    test('Test Refresh Account', () async {
      when(kavita.rawApi.apiAccountRefreshAccountGet).thenResponse(rawUserDto);
      final res = await kavita.underTest.account.refreshAccount();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(userDto));
      expect(kavita.underTest.context.currentUser, equals(userDto),
          reason: 'Current user is not updated');
    });

    test('Test Refresh Token', () async {
      when(
        () => kavita.rawApi.apiAccountRefreshTokenPost(
          body: const raw.TokenRequestDto(
            token: 'test',
            refreshToken: 'test',
          ),
        ),
      ).thenResponse(
        const raw.TokenRequestDto(
          token: 'test',
          refreshToken: 'test',
        ),
      );
      final res = await kavita.underTest.account.refreshToken();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
      expect(
        res.body!.token,
        'test',
        reason: 'Expected response token to be "token2"',
      );
      expect(
        res.body!.refreshToken,
        'test',
        reason: 'Expected response refresh token to be "refreshToken2"',
      );
    });

    test('Test Get Roles', () async {
      final expected = ['test'];
      when(() => kavita.rawApi.apiAccountRolesGet()).thenResponse(expected);
      final res = await kavita.underTest.account.getRoles();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
      expect(
        res.body!.isNotEmpty,
        isTrue,
        reason: 'Expected response to be not empty',
      );
      expect(
        res.body,
        equals(expected),
        reason: 'Expected response to be "[test]"',
      );
    });

    test('Test Reset API Key', () async {
      when(() => kavita.rawApi.apiAccountResetApiKeyPost()).thenResponse('key');
      final res = await kavita.underTest.account.resetApiKey();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'key', reason: 'Expected response to be "key"');
    });

    test('Test Update Email', () async {
      when(
        () => kavita.rawApi.apiAccountUpdateEmailPost(
          body: const raw.UpdateEmailDto(
            email: '',
            password: '',
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.account.updateEmail(
        email: '',
        password: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Confirm Email', () async {
      when(
        () => kavita.rawApi.apiAccountConfirmEmailPost(
          body: const raw.ConfirmEmailDto(
            token: '',
            email: '',
            password: '',
            username: '',
          ),
        ),
      ).thenResponse(rawUserDto);
      final res = await kavita.underTest.account.confirmEmail(
        token: '',
        email: '',
        password: '',
        username: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
    });

    test('Test Confirm Migration Email', () async {
      when(
        () => kavita.rawApi.apiAccountConfirmMigrationEmailPost(
          body: const raw.ConfirmMigrationEmailDto(
            token: '',
            email: '',
          ),
        ),
      ).thenResponse(rawUserDto);
      final res = await kavita.underTest.account.confirmMigrationEmail(
        token: '',
        email: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
    });

    test('Test Resend Confirmation Email', () async {
      when(() => kavita.rawApi.apiAccountResendConfirmationEmailPost(userId: 1))
          .thenResponse(
        const raw.InviteUserResponse(
          invalidEmail: false,
          emailSent: true,
          emailLink: 'test',
        ),
      );
      final res =
          await kavita.underTest.account.resendConfirmationEmail(userId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Expected response to be not null');
      expect(
        res.body!.emailLink,
        'test',
        reason: 'Expected response email link to be "test"',
      );
      expect(
        res.body!.emailSent,
        isTrue,
        reason: 'Expected response email sent to be true',
      );
      expect(
        res.body!.invalidEmail,
        isFalse,
        reason: 'Expected response invalid email to be false',
      );
    });

    test('Test Is Email Confirmed', () async {
      when(() => kavita.rawApi.apiAccountEmailConfirmedGet())
          .thenResponse(true);
      final res = await kavita.underTest.account.isEmailConfirmed();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Is Email Valid', () async {
      when(() => kavita.rawApi.apiAccountIsEmailValidGet()).thenResponse(true);
      final res = await kavita.underTest.account.isEmailValid();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Update Age Restriction', () async {
      when(
        () => kavita.rawApi.apiAccountUpdateAgeRestrictionPost(
          body: const raw.UpdateAgeRestrictionDto(
            ageRating: 0,
            includeUnknowns: false,
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.account.updateAgeRestriction(
        ageRating: 0,
        includeUnknowns: false,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update User', () async {
      when(
        () => kavita.rawApi.apiAccountUpdatePost(
          body: const raw.UpdateUserDto(
            userId: 1,
            username: '',
            roles: [],
            libraries: [],
            ageRestriction: raw.AgeRestrictionDto(
              ageRating: 0,
              includeUnknowns: false,
            ),
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.account.updateUser(
        userId: 1,
        username: '',
        roles: [],
        libraries: [],
        ageRestriction: const AgeRestrictionDto(
          ageRating: AgeRating(0),
          includeUnknowns: false,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Invite URL', () async {
      when(() => kavita.rawApi.apiAccountInviteUrlGet(
          userId: 1, withBaseUrl: false)).thenResponse('test');
      final res = await kavita.underTest.account
          .getInviteUrl(userId: 1, withBaseUrl: false);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });

    test('Test Invite User', () async {
      when(
        () => kavita.rawApi.apiAccountInvitePost(
          body: const raw.InviteUserDto(
            email: '',
            roles: [],
            libraries: [],
            ageRestriction: raw.AgeRestrictionDto(
              ageRating: 0,
              includeUnknowns: false,
            ),
          ),
        ),
      ).thenResponse('test');
      final res = await kavita.underTest.account.inviteUser(
        email: '',
        roles: [],
        libraries: [],
        ageRestriction: const AgeRestrictionDto(
          ageRating: AgeRating(0),
          includeUnknowns: false,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });

    test('Test Forgot Password', () async {
      when(
        () => kavita.rawApi.apiAccountForgotPasswordPost(
          email: '',
        ),
      ).thenResponse('link');
      final res = await kavita.underTest.account.forgotPassword(email: '');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'link', reason: 'Expected response to be "link"');
    });

    test('Test Get OPDS URL', () async {
      when(() => kavita.rawApi.apiAccountOpdsUrlGet()).thenResponse('test');
      final res = await kavita.underTest.account.getOpdsUrl();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });
  });
}
