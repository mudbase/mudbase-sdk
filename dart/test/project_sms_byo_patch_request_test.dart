import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for ProjectSmsByoPatchRequest
void main() {
  final instance = ProjectSmsByoPatchRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ProjectSmsByoPatchRequest, () {
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // Default sender (E.164 for Twilio; Termii/Africa's Talking may use alphanumeric or approved sender IDs per provider rules).
    // String defaultFrom
    test('to test the property `defaultFrom`', () async {
      // TODO
    });

    // Provider credentials and options (encrypted at rest). Required keys when enabling BYO: **twilio** — `accountSid`, `authToken`. Optional `from`. **termii** — `apiKey`. Optional `from`. **africastalking** — `username`, `apiKey`. Optional `from`. 
    // BuiltMap<String, JsonObject> config
    test('to test the property `config`', () async {
      // TODO
    });

  });
}
