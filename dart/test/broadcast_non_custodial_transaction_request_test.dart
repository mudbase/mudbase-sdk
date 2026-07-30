import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for BroadcastNonCustodialTransactionRequest
void main() {
  final instance = BroadcastNonCustodialTransactionRequestBuilder();
  // TODO add properties to the builder and call build()

  group(BroadcastNonCustodialTransactionRequest, () {
    // Blockchain for broadcast (EVM, UTXO, or chain-specific)
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // Fully signed transaction (hex string)
    // String signedTx
    test('to test the property `signedTx`', () async {
      // TODO
    });

    // Address that signed the transaction (must be registered)
    // String fromAddress
    test('to test the property `fromAddress`', () async {
      // TODO
    });

  });
}
