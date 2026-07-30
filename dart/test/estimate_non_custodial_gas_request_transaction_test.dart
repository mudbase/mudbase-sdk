import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for EstimateNonCustodialGasRequestTransaction
void main() {
  final instance = EstimateNonCustodialGasRequestTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(EstimateNonCustodialGasRequestTransaction, () {
    // Sender address
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // For native transfers: recipient address. For token transfers: recipient address (tokenAddress must be provided separately). For raw format: contract or recipient address. 
    // String to
    test('to test the property `to`', () async {
      // TODO
    });

    // Amount in native currency (ETH/BNB/MATIC). Can be provided as decimal string (e.g., \"1.0\") or wei string. Required for native transfers. 
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // Raw transaction data (hex string starting with 0x). Used for raw format or contract calls. For token transfers, this is auto-generated from tokenAddress, to, and amount. 
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // Token contract address (for token transfers). When provided with 'amount', automatically encodes the transfer. 
    // String tokenAddress
    test('to test the property `tokenAddress`', () async {
      // TODO
    });

    // Token amount in human-readable format (e.g., \"1.0\" for 1 token). Used with tokenAddress for user-friendly token transfers. Automatically converted to token units based on token decimals. 
    // String amount
    test('to test the property `amount`', () async {
      // TODO
    });

  });
}
