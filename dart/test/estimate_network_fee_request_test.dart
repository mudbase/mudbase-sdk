import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for EstimateNetworkFeeRequest
void main() {
  final instance = EstimateNetworkFeeRequestBuilder();
  // TODO add properties to the builder and call build()

  group(EstimateNetworkFeeRequest, () {
    // Currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Transaction amount (used for display; fee is chain-based)
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Required for USDT; network on which USDT is sent
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

  });
}
