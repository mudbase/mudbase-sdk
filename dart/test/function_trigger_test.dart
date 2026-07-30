import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for FunctionTrigger
void main() {
  final instance = FunctionTriggerBuilder();
  // TODO add properties to the builder and call build()

  group(FunctionTrigger, () {
    // Trigger type
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Event name (e.g. create, update, delete for document; uploaded, deleted for file; tx, balance for wallet)
    // String event
    test('to test the property `event`', () async {
      // TODO
    });

    // For cron - minutely, hourly, daily, weekly, or custom cron expression
    // String schedule
    test('to test the property `schedule`', () async {
      // TODO
    });

    // HTTP path for http triggers
    // String path
    test('to test the property `path`', () async {
      // TODO
    });

    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // For document triggers - filter by collection
    // String collectionId
    test('to test the property `collectionId`', () async {
      // TODO
    });

    // For file triggers - filter by bucket
    // String bucketId
    test('to test the property `bucketId`', () async {
      // TODO
    });

  });
}
