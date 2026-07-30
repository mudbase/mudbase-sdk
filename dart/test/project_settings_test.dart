import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for ProjectSettings
void main() {
  final instance = ProjectSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(ProjectSettings, () {
    // Allow anonymous (unauthenticated) users
    // bool allowAnonymousAuth (default value: true)
    test('to test the property `allowAnonymousAuth`', () async {
      // TODO
    });

    // When true, users who sign up with email do not receive a token until they verify their email; login is blocked until verified.
    // bool requireEmailVerification (default value: true)
    test('to test the property `requireEmailVerification`', () async {
      // TODO
    });

    // When true, users who sign in with phone (e.g. OTP) must have verified their phone before receiving a token.
    // bool requirePhoneVerification (default value: false)
    test('to test the property `requirePhoneVerification`', () async {
      // TODO
    });

    // Default account status for new signups. **active** = user can use the app immediately. **pending** = user must be approved by an org owner/admin (PATCH org user status to active) before they can perform protected operations. 
    // String defaultUserAccountStatus (default value: 'active')
    test('to test the property `defaultUserAccountStatus`', () async {
      // TODO
    });

    // bool enableRealtime (default value: true)
    test('to test the property `enableRealtime`', () async {
      // TODO
    });

    // bool enableStorage (default value: true)
    test('to test the property `enableStorage`', () async {
      // TODO
    });

    // bool enableFunctions (default value: false)
    test('to test the property `enableFunctions`', () async {
      // TODO
    });

  });
}
