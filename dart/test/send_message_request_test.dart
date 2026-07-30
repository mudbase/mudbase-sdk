import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for SendMessageRequest
void main() {
  final instance = SendMessageRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SendMessageRequest, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Plaintext body; omit when sending e2ee (use e2ee.ciphertext for E2EE text)
    // String content
    test('to test the property `content`', () async {
      // TODO
    });

    // SendMessageRequestE2ee e2ee
    test('to test the property `e2ee`', () async {
      // TODO
    });

    // String replyTo
    test('to test the property `replyTo`', () async {
      // TODO
    });

    // BuiltList<String> mentions
    test('to test the property `mentions`', () async {
      // TODO
    });

  });
}
