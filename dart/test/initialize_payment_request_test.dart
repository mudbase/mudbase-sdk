import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for InitializePaymentRequest
void main() {
  final instance = InitializePaymentRequestBuilder();
  // TODO add properties to the builder and call build()

  group(InitializePaymentRequest, () {
    // Payment amount (e.g. USD)
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // String currency (default value: 'USD')
    test('to test the property `currency`', () async {
      // TODO
    });

    // Optional project scope
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // InitializePaymentRequestCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // title, description, redirectUrl, etc.
    // JsonObject metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
