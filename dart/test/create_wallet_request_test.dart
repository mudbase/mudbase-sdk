import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for CreateWalletRequest
void main() {
  final instance = CreateWalletRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateWalletRequest, () {
    // Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Optional project ID
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Required for USDT; one of ETH, BSC, TRX, SOL, POLYGON
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // Optional custom private key
    // String privateKey
    test('to test the property `privateKey`', () async {
      // TODO
    });

    // String label
    test('to test the property `label`', () async {
      // TODO
    });

  });
}
