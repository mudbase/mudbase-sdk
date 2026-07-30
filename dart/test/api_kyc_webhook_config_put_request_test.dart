import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for ApiKycWebhookConfigPutRequest
void main() {
  final instance = ApiKycWebhookConfigPutRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ApiKycWebhookConfigPutRequest, () {
    // Destination URL. Send null or empty string to clear.
    // String webhookUrl
    test('to test the property `webhookUrl`', () async {
      // TODO
    });

    // Explicit signing secret (min 16 chars). Send null or empty string to clear.
    // String webhookSecret
    test('to test the property `webhookSecret`', () async {
      // TODO
    });

    // When true, the server generates a new secret and returns it once.
    // bool generateSecret
    test('to test the property `generateSecret`', () async {
      // TODO
    });

  });
}
