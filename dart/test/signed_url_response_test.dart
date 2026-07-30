import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for SignedUrlResponse
void main() {
  final instance = SignedUrlResponseBuilder();
  // TODO add properties to the builder and call build()

  group(SignedUrlResponse, () {
    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // Signed URL for file access
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Expiration time of the signed URL (optional - some endpoints return expiresIn instead)
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Time-to-live in seconds for the signed URL (optional)
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

  });
}
