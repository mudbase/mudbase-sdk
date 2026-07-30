import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for RegisterLocalUser201Response
void main() {
  final instance = RegisterLocalUser201ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(RegisterLocalUser201Response, () {
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // true when email verification is required; no token in response
    // bool requireVerification
    test('to test the property `requireVerification`', () async {
      // TODO
    });

    // Present only when requireEmailVerification is false
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // Present only when requireEmailVerification is false
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // Present only when token is returned
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // RegisterLocalUser201ResponseUser user
    test('to test the property `user`', () async {
      // TODO
    });

  });
}
