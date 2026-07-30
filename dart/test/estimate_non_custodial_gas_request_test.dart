import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for EstimateNonCustodialGasRequest
void main() {
  final instance = EstimateNonCustodialGasRequestBuilder();
  // TODO add properties to the builder and call build()

  group(EstimateNonCustodialGasRequest, () {
    // Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // EstimateNonCustodialGasRequestTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

  });
}
