import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for CreatePlanRequest
void main() {
  final instance = CreatePlanRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreatePlanRequest, () {
    // Display name; also used to generate a unique slug per project.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Amount for the chosen interval. The server fills the other billing period (e.g. yearly ≈ monthly × 12 × 0.8 when interval is month). 
    // num price
    test('to test the property `price`', () async {
      // TODO
    });

    // ISO currency code (stored lowercased).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Which period `price` applies to; drives pricing.monthly vs pricing.yearly.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // Strings become `{ name, included: true }`. You may send full feature objects instead. 
    // BuiltList<CreatePlanRequestFeaturesInner> features
    test('to test the property `features`', () async {
      // TODO
    });

    // CreatePlanRequestLimits limits
    test('to test the property `limits`', () async {
      // TODO
    });

    // CreatePlanRequestTrial trial
    test('to test the property `trial`', () async {
      // TODO
    });

    // bool isActive (default value: true)
    test('to test the property `isActive`', () async {
      // TODO
    });

    // Only one default plan per project is allowed server-side.
    // bool isDefault (default value: false)
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Lower numbers list first in UIs.
    // num sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // Arbitrary key/value data stored on the plan document.
    // BuiltMap<String, JsonObject> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
