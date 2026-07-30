import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for Withdraw200ResponseData
void main() {
  final instance = Withdraw200ResponseDataBuilder();
  // TODO add properties to the builder and call build()

  group(Withdraw200ResponseData, () {
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Signed transaction (hex for EVM/UTXO, base64 for Solana, object for Tron). Send as-is in broadcast body.
    // String signedTx
    test('to test the property `signedTx`', () async {
      // TODO
    });

    // Chain id for broadcast (e.g. ethereum, bitcoin, solana).
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // Sender address; must be registered for org when broadcasting.
    // String fromAddress
    test('to test the property `fromAddress`', () async {
      // TODO
    });

    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // String toAddress
    test('to test the property `toAddress`', () async {
      // TODO
    });

    // String message
    test('to test the property `message`', () async {
      // TODO
    });

  });
}
