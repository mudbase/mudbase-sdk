import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for ApiGdprErasePostRequest
void main() {
  final instance = ApiGdprErasePostRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ApiGdprErasePostRequest, () {
    // Must equal \"DELETE\" to proceed with erasure.
    // String confirm
    test('to test the property `confirm`', () async {
      // TODO
    });

    // Required unless the account has no password set (OAuth-only)
    // String currentPassword
    test('to test the property `currentPassword`', () async {
      // TODO
    });

    // Required only if the account has 2FA enabled
    // String totpToken
    test('to test the property `totpToken`', () async {
      // TODO
    });

  });
}
