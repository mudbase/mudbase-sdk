import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for ConfigureWebhookRequest
void main() {
  final instance = ConfigureWebhookRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ConfigureWebhookRequest, () {
    // URL to receive webhook payloads; set to null or omit to disable
    // String webhookUrl
    test('to test the property `webhookUrl`', () async {
      // TODO
    });

    // Optional secret for signing payloads (e.g. X-Webhook-Signature)
    // String webhookSecret
    test('to test the property `webhookSecret`', () async {
      // TODO
    });

    // Event types to send (e.g. collection.insert, collection.update)
    // BuiltList<String> webhookEvents
    test('to test the property `webhookEvents`', () async {
      // TODO
    });

    // Version string for payload format
    // String webhookVersion
    test('to test the property `webhookVersion`', () async {
      // TODO
    });

    // Transformation rules to apply to payloads before delivery
    // BuiltList<GetWebhookConfig200ResponseDataTransformationsInner> transformations
    test('to test the property `transformations`', () async {
      // TODO
    });

  });
}
