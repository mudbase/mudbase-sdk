import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for AuthResponse
void main() {
  final instance = AuthResponseBuilder();
  // TODO add properties to the builder and call build()

  group(AuthResponse, () {
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // JWT access token (use in Authorization Bearer header)
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // JWT refresh token (use with POST /api/auth/refresh to get new token pair)
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // Access token TTL in seconds (e.g. 1800 for 30 minutes)
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // User user
    test('to test the property `user`', () async {
      // TODO
    });

  });
}
