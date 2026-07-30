import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for AdminBillingCheckoutLinkRequest
void main() {
  final instance = AdminBillingCheckoutLinkRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AdminBillingCheckoutLinkRequest, () {
    // String plan
    test('to test the property `plan`', () async {
      // TODO
    });

    // String billingCycle (default value: 'monthly')
    test('to test the property `billingCycle`', () async {
      // TODO
    });

    // Monthly amount in cents (overrides catalog; enterprise default is contract)
    // int amountCents
    test('to test the property `amountCents`', () async {
      // TODO
    });

    // Exact charge in cents for this checkout (overrides monthly math)
    // int chargeAmountCents
    test('to test the property `chargeAmountCents`', () async {
      // TODO
    });

    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String redirectUrl
    test('to test the property `redirectUrl`', () async {
      // TODO
    });

    // bool sendEmail (default value: false)
    test('to test the property `sendEmail`', () async {
      // TODO
    });

    // String toEmail
    test('to test the property `toEmail`', () async {
      // TODO
    });

    // Optional note shown in org_billing_checkout email
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

  });
}
