import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for WithdrawRequest
void main() {
  final instance = WithdrawRequestBuilder();
  // TODO add properties to the builder and call build()

  group(WithdrawRequest, () {
    // Recipient address (chain-specific format).
    // String toAddress
    test('to test the property `toAddress`', () async {
      // TODO
    });

    // Amount to send (numeric; currency from wallet).
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // For USDT wallets only; ETH, BSC, TRX, SOL, or POLYGON.
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // JsonObject options
    test('to test the property `options`', () async {
      // TODO
    });

  });
}
