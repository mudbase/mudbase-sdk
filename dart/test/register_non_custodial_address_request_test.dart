import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for RegisterNonCustodialAddressRequest
void main() {
  final instance = RegisterNonCustodialAddressRequestBuilder();
  // TODO add properties to the builder and call build()

  group(RegisterNonCustodialAddressRequest, () {
    // Public wallet address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // HD wallet derivation path (metadata only)
    // String derivationPath
    test('to test the property `derivationPath`', () async {
      // TODO
    });

    // Optional label for the address
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // Optional project ID
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

  });
}
