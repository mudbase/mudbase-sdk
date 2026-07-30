import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for UpdateWalletFeeConfigRequest
void main() {
  final instance = UpdateWalletFeeConfigRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateWalletFeeConfigRequest, () {
    // Enable or disable project-level fee (for non-custodial fee calculation)
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // Project fee as decimal (e.g. 0.01 = 1%, 0.005 = 0.5%)
    // num feePercentage
    test('to test the property `feePercentage`', () async {
      // TODO
    });

  });
}
