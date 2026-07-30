import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for TriggerWebhookRequest
void main() {
  final instance = TriggerWebhookRequestBuilder();
  // TODO add properties to the builder and call build()

  group(TriggerWebhookRequest, () {
    // Target project (must belong to your org)
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // HTTPS URL validated against SSRF rules
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Event name (sent as X-MUDBASE-Event)
    // String event
    test('to test the property `event`', () async {
      // TODO
    });

    // JSON body POSTed to your endpoint
    // JsonObject payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // String method (default value: 'POST')
    test('to test the property `method`', () async {
      // TODO
    });

  });
}
