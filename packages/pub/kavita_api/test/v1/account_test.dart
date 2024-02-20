import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi api;

  setUpAll(() async => api = await setUpKavita());

  group('Test Kavita API v1 Account', skip: true, () {
    test('Test Reset Password', skip: true, () async {
      // TEST_TODO: Add test for reset password\
    });

    // confirm password reset
    test('Test Confirm Password Reset', skip: true, () async {
      // TEST_TODO: Add test for confirm password reset
    });

    // register first user
    test('Test Register First User', skip: true, () async {
      // TEST_TODO: Add test for register first user
    });

    // login
    test('Test Login', skip: true, () async {
      // TEST_TODO: Add test for login
    });

    // logout
    test('Test Logout', skip: true, () async {
      // TEST_TODO: Add test for logout
    });

    // refresh account
    test('Test Refresh Account', skip: true, () async {
      // TEST_TODO: Add test for refresh account
    });

    // refresh token
    test('Test Refresh Token', skip: true, () async {
      // TEST_TODO: Add test for refresh token
    });

    // get roles
    test('Test Get Roles', skip: true, () async {
      // TEST_TODO: Add test for get roles
    });

    // reset api key
    test('Test Reset API Key', skip: true, () async {
      // TEST_TODO: Add test for reset api key
    });

    // update email
    test('Test Update Email', skip: true, () async {
      // TEST_TODO: Add test for update email
    });

    // confirm email
    test('Test Confirm Email', skip: true, () async {
      // TEST_TODO: Add test for confirm email
    });

    // confirm migration email
    test('Test Confirm Migration Email', skip: true, () async {
      // TEST_TODO: Add test for confirm migration email
    });

    // resend confirmation email
    test('Test Resend Confirmation Email', skip: true, () async {
      // TEST_TODO: Add test for resend confirmation email
    });

    // is email confirmed
    test('Test Is Email Confirmed', skip: true, () async {
      // TEST_TODO: Add test for is email confirmed
    });

    // is email valid
    test('Test Is Email Valid', skip: true, () async {
      // TEST_TODO: Add test for is email valid
    });

    // update age restriction
    test('Test Update Age Restriction', skip: true, () async {
      // TEST_TODO: Add test for update age restriction
    });

    // update user
    test('Test Update User', skip: true, () async {
      // TEST_TODO: Add test for update user
    });

    // get invite url
    test('Test Get Invite URL', skip: true, () async {
      // TEST_TODO: Add test for get invite url
    });

    // invite user
    test('Test Invite User', skip: true, () async {
      // TEST_TODO: Add test for invite user
    });

    // forgot password
    test('Test Forgot Password', skip: true, () async {
      // TEST_TODO: Add test for forgot password
    });

    // get opds url
    test('Test Get OPDS URL', skip: true, () async {
      final res = await api.v1.account.getOpdsUrl();
      expect(res.isSuccessful, isTrue, reason: 'Failed to get OPDS URL');
      print('OPDS URL: ${res.bodyString}');
    });
  });
}
