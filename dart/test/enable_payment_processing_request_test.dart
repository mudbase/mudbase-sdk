import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for EnablePaymentProcessingRequest
void main() {
  final instance = EnablePaymentProcessingRequestBuilder();
  // TODO add properties to the builder and call build()

  group(EnablePaymentProcessingRequest, () {
    // Bank code (from GET /v3/banks/{country})
    // String accountBank
    test('to test the property `accountBank`', () async {
      // TODO
    });

    // Org bank account number
    // String accountNumber
    test('to test the property `accountNumber`', () async {
      // TODO
    });

    // Country code (e.g. US, NG)
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // String businessName
    test('to test the property `businessName`', () async {
      // TODO
    });

    // String businessMobile
    test('to test the property `businessMobile`', () async {
      // TODO
    });

    // Required only when country is NG (Nigeria)
    // String bvn
    test('to test the property `bvn`', () async {
      // TODO
    });

  });
}
