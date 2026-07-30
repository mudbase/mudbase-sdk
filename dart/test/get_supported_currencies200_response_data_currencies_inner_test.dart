import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for GetSupportedCurrencies200ResponseDataCurrenciesInner
void main() {
  final instance = GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder();
  // TODO add properties to the builder and call build()

  group(GetSupportedCurrencies200ResponseDataCurrenciesInner, () {
    // Currency symbol (BTC, ETH, MATIC, BNB, etc.)
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Display name (e.g. Bitcoin, Polygon, Arbitrum One)
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Chain id for API use (e.g. ethereum, polygon, arbitrum)
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // For USDT only; networks on which USDT is supported (ETH, BSC, TRX, SOL, POLYGON)
    // BuiltList<String> networks
    test('to test the property `networks`', () async {
      // TODO
    });

  });
}
