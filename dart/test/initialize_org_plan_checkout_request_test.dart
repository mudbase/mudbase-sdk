import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for InitializeOrgPlanCheckoutRequest
void main() {
  final instance = InitializeOrgPlanCheckoutRequestBuilder();
  // TODO add properties to the builder and call build()

  group(InitializeOrgPlanCheckoutRequest, () {
    // Plan id from GET /api/billing/plans (excludes free and enterprise)
    // String planName
    test('to test the property `planName`', () async {
      // TODO
    });

    // Yearly = 8% discount
    // String billingCycle (default value: 'monthly')
    test('to test the property `billingCycle`', () async {
      // TODO
    });

    // Override redirect after payment (default FRONTEND_URL/billing/callback)
    // String redirectUrl
    test('to test the property `redirectUrl`', () async {
      // TODO
    });

  });
}
