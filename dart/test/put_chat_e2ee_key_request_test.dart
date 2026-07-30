import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for PutChatE2eeKeyRequest
void main() {
  final instance = PutChatE2eeKeyRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PutChatE2eeKeyRequest, () {
    // Base64-encoded public key (algorithm defined by client; opaque to server)
    // String identityPublicKey
    test('to test the property `identityPublicKey`', () async {
      // TODO
    });

    // Optional; defaults to incrementing stored version
    // int keyVersion
    test('to test the property `keyVersion`', () async {
      // TODO
    });

  });
}
