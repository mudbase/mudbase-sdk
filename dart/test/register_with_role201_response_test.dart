import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for RegisterWithRole201Response
void main() {
  final instance = RegisterWithRole201ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(RegisterWithRole201Response, () {
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // True when the project requires email verification before a session is issued - no token is returned in that case.
    // bool requireVerification
    test('to test the property `requireVerification`', () async {
      // TODO
    });

    // JWT access token. Absent when requireVerification is true.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // JWT refresh token. Absent when requireVerification is true.
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // Access token TTL in seconds. Absent when requireVerification is true.
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // RegisterWithRole201ResponseUser user
    test('to test the property `user`', () async {
      // TODO
    });

    // RegisterWithRole201ResponseRole role
    test('to test the property `role`', () async {
      // TODO
    });

  });
}
