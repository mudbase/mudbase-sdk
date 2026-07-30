import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for CalculateWalletFee200ResponseData
void main() {
  final instance = CalculateWalletFee200ResponseDataBuilder();
  // TODO add properties to the builder and call build()

  group(CalculateWalletFee200ResponseData, () {
    // Request currency / native currency for the chain
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Chain id used for estimation
    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // Human-readable network fee from blockchain
    // String networkFee
    test('to test the property `networkFee`', () async {
      // TODO
    });

    // String estimatedTime
    test('to test the property `estimatedTime`', () async {
      // TODO
    });

    // Network congestion level (EVM from gas price; UTXO from sat/vB)
    // String congestion
    test('to test the property `congestion`', () async {
      // TODO
    });

    // (EVM only) Gas limit
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

    // (EVM only) Cost in wei
    // String estimatedCost
    test('to test the property `estimatedCost`', () async {
      // TODO
    });

    // (UTXO only) Satoshis per vbyte
    // int satPerVb
    test('to test the property `satPerVb`', () async {
      // TODO
    });

    // (UTXO only) Fee in satoshis
    // int feeSat
    test('to test the property `feeSat`', () async {
      // TODO
    });

    // (Solana only) Fee in lamports
    // int lamports
    test('to test the property `lamports`', () async {
      // TODO
    });

    // (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee
    // BuiltMap<String, CalculateWalletFee200ResponseDataFeeTiersValue> feeTiers
    test('to test the property `feeTiers`', () async {
      // TODO
    });

    // True when current gas is ≥5× chain minimum (consider warning user)
    // bool gasSpikeWarning
    test('to test the property `gasSpikeWarning`', () async {
      // TODO
    });

  });
}
