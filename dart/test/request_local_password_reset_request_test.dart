import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for RequestLocalPasswordResetRequest
void main() {
  final instance = RequestLocalPasswordResetRequestBuilder();
  // TODO add properties to the builder and call build()

  group(RequestLocalPasswordResetRequest, () {
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Required for project-based reset (sends OTP). Omit for org token link.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

  });
}
