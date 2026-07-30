import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for EstimateNonCustodialGas200ResponseData
void main() {
  final instance = EstimateNonCustodialGas200ResponseDataBuilder();
  // TODO add properties to the builder and call build()

  group(EstimateNonCustodialGas200ResponseData, () {
    // Chain id (e.g. bsc, ethereum, bitcoin)
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // (EVM only) Estimated gas limit from RPC eth_estimateGas
    // String gasLimit
    test('to test the property `gasLimit`', () async {
      // TODO
    });

    // (EVM only) Gas price in wei
    // String gasPrice
    test('to test the property `gasPrice`', () async {
      // TODO
    });

    // (EVM only) Gas price in Gwei
    // num gasPriceGwei
    test('to test the property `gasPriceGwei`', () async {
      // TODO
    });

    // (EVM only) Total cost in wei (gasLimit * gasPrice)
    // String estimatedCost
    test('to test the property `estimatedCost`', () async {
      // TODO
    });

    // Human-readable network fee from blockchain (e.g. \"0.00063 ETH\", \"0.00001 BTC\")
    // String networkFee
    test('to test the property `networkFee`', () async {
      // TODO
    });

    // Estimated confirmation time when available
    // String estimatedTime
    test('to test the property `estimatedTime`', () async {
      // TODO
    });

    // Native currency for the chain (ETH, BNB, MATIC, BTC, SOL, TRX, etc.)
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // (UTXO only) Satoshis per virtual byte
    // int satPerVb
    test('to test the property `satPerVb`', () async {
      // TODO
    });

    // (UTXO only) Estimated fee in satoshis
    // int feeSat
    test('to test the property `feeSat`', () async {
      // TODO
    });

    // (Solana only) Fee in lamports
    // int lamports
    test('to test the property `lamports`', () async {
      // TODO
    });

  });
}
