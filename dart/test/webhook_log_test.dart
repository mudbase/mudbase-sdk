import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for WebhookLog
void main() {
  final instance = WebhookLogBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookLog, () {
    // MongoDB id — use as `webhookId` path param for retry
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Organization that owns the project
    // String org
    test('to test the property `org`', () async {
      // TODO
    });

    // Project id this delivery belongs to
    // String project
    test('to test the property `project`', () async {
      // TODO
    });

    // Internal correlation string (e.g. manual-173…), not the retry path id
    // String webhookId
    test('to test the property `webhookId`', () async {
      // TODO
    });

    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // String event
    test('to test the property `event`', () async {
      // TODO
    });

    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // JSON body sent to your endpoint
    // JsonObject payload
    test('to test the property `payload`', () async {
      // TODO
    });

    // Outbound request headers (e.g. X-MUDBASE-Event, Content-Type)
    // JsonObject headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // WebhookLogResponse response
    test('to test the property `response`', () async {
      // TODO
    });

    // Round-trip time in milliseconds
    // int duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // int attempts
    test('to test the property `attempts`', () async {
      // TODO
    });

    // int maxAttempts
    test('to test the property `maxAttempts`', () async {
      // TODO
    });

    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // DateTime nextRetry
    test('to test the property `nextRetry`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
