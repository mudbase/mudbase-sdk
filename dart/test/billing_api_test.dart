import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for BillingApi
void main() {
  final instance = MudbaseSdk().getBillingApi();

  group(BillingApi, () {
    // Cancel subscription
    //
    //Future<DeleteRole200Response> cancelSubscription(String subscriptionId, { CancelSubscriptionRequest cancelSubscriptionRequest }) async
    test('test cancelSubscription', () async {
      // TODO
    });

    // Check feature access (public)
    //
    //Future<CheckFeatureAccess200Response> checkFeatureAccess(String projectId, String email, String feature) async
    test('test checkFeatureAccess', () async {
      // TODO
    });

    // Check subscription status (public)
    //
    //Future<CheckSubscription200Response> checkSubscription(String projectId, String email) async
    test('test checkSubscription', () async {
      // TODO
    });

    // Create checkout session (fiat)
    //
    // **Customer subscription flow — Step 2.** Creates a fiat checkout session. Request body must include planId (from GET public plans), billingCycle (monthly|yearly), and customerInfo.email. Redirect the user to **checkoutUrl** (same URL as authorizationUrl). After payment, call verify-payment with **reference** (mudbase_...). Response includes only fiat fields (no paymentAddress, paymentOptions, network, asset, or pmt_ references). 
    //
    //Future<CreateCheckoutSession200Response> createCheckoutSession(String projectId, CreateCheckoutSessionRequest createCheckoutSessionRequest) async
    test('test createCheckoutSession', () async {
      // TODO
    });

    // Create billing plan
    //
    //Future<CreatePlan201Response> createPlan(String projectId, CreatePlanRequest createPlanRequest) async
    test('test createPlan', () async {
      // TODO
    });

    // Delete billing plan
    //
    //Future<MessageResponse> deletePlan(String projectId, String planId) async
    test('test deletePlan', () async {
      // TODO
    });

    // Download invoice PDF
    //
    //Future<Uint8List> downloadInvoice(String projectId, String invoiceId) async
    test('test downloadInvoice', () async {
      // TODO
    });

    // Enable payment processing for organization
    //
    // Creates a payment-collection subaccount for the org with the provided bank details. Use USD-capable bank (e.g. country US) for USD settlement. BVN only required when country is NG. Requires owner or admin role.
    //
    //Future<EnablePaymentProcessing200Response> enablePaymentProcessing(String orgId, EnablePaymentProcessingRequest enablePaymentProcessingRequest) async
    test('test enablePaymentProcessing', () async {
      // TODO
    });

    // Export invoice (e.g. PDF URL or file)
    //
    //Future<DownloadInvoice200Response> exportInvoice(String projectId, String invoiceId) async
    test('test exportInvoice', () async {
      // TODO
    });

    // Get billing estimate and forecast
    //
    // Returns current-month overage estimate and an optional end-of-month forecast for the authenticated organization. Includes spend limit settings (soft/hard) and whether usage is currently blocked. Requires org-level JWT. 
    //
    //Future<GetBillingEstimate200Response> getBillingEstimate() async
    test('test getBillingEstimate', () async {
      // TODO
    });

    // Get checkout payment details (not used for fiat billing)
    //
    // **Fiat-only billing:** checkout is completed on the payment gateway's hosted page; there is no server-side payment intent to poll. The live API returns **404** for this route. Reserved for compatibility; do not rely on a success body for project billing. 
    //
    //Future getCheckoutPayment(String projectId, String paymentId) async
    test('test getCheckoutPayment', () async {
      // TODO
    });

    // Get billing dashboard data
    //
    //Future<GetDashboard200Response> getDashboard(String projectId) async
    test('test getDashboard', () async {
      // TODO
    });

    // Get fee breakdown for a given amount
    //
    // Returns orgReceives, platformPercent, platformFixed, processingFee for the given amount (7% + $0.50 platform fee; processing fee absorbed from platform share).
    //
    //Future<GetFeeBreakdown200Response> getFeeBreakdown(String orgId, num amount, { String currency }) async
    test('test getFeeBreakdown', () async {
      // TODO
    });

    // Get single invoice
    //
    //Future<GetInvoice200Response> getInvoice(String projectId, String invoiceId) async
    test('test getInvoice', () async {
      // TODO
    });

    // List project invoices
    //
    //Future<GetInvoices200Response> getInvoices(String projectId) async
    test('test getInvoices', () async {
      // TODO
    });

    // List fiat payment records for organization
    //
    // Paginated list of FiatPaymentRecord for this org (txRef, amount, orgReceives, status, paidAt).
    //
    //Future<GetPaymentRecords200Response> getPaymentRecords(String orgId, { int page, int limit, String status }) async
    test('test getPaymentRecords', () async {
      // TODO
    });

    // Get billing plans
    //
    //Future<GetPlans200Response> getPlans(String projectId) async
    test('test getPlans', () async {
      // TODO
    });

    // Get public plans (no auth required)
    //
    // **Customer subscription flow — Step 1.** Returns all active plans for the project. Use a plan's _id as planId in the checkout request. No authentication required (for pricing/checkout pages). 
    //
    //Future<GetPublicPlans200Response> getPublicPlans(String projectId) async
    test('test getPublicPlans', () async {
      // TODO
    });

    // Get one subscription tier by id
    //
    // Returns a single org-level BaaS plan (free, starter, growth, scale, enterprise). Public; no auth required.
    //
    //Future<GetSubscriptionTierById200Response> getSubscriptionTierById(String planId) async
    test('test getSubscriptionTierById', () async {
      // TODO
    });

    // Get subscription tiers (org-level BaaS plans)
    //
    // **Org-level BaaS plan catalog** (source of truth in paymentService.js). Returns Free, Starter ($29), Growth ($69), Scale ($199), Enterprise. Use for pricing page and to get plan ids for POST /api/billing/org/checkout. Public; no auth required. Each plan includes id (free|starter|growth|scale|enterprise), name, description, price (cents), priceYearly (cents, 8% off), currency, limits, overages, enforcement. 
    //
    //Future<GetSubscriptionTiers200Response> getSubscriptionTiers() async
    test('test getSubscriptionTiers', () async {
      // TODO
    });

    // Get subscriptions
    //
    //Future<GetSubscriptions200Response> getSubscriptions(String projectId) async
    test('test getSubscriptions', () async {
      // TODO
    });

    // Payment gateway webhook
    //
    // Receives payment gateway webhook events (charge.completed, payment.successful). No auth; verified by verif-hash header. - Subscription billing: meta without isPaymentProcessing triggers verifyPaymentAndCreateSubscription (mudbase_xxx refs). - Payment processing: meta.isPaymentProcessing === true triggers fiat payment record (mudbase_fiat_xxx refs); org share goes to org subaccount, platform fee to main or configured subaccounts. 
    //
    //Future<HandleFlutterwaveWebhook200Response> handleFlutterwaveWebhook(HandleFlutterwaveWebhookRequest handleFlutterwaveWebhookRequest) async
    test('test handleFlutterwaveWebhook', () async {
      // TODO
    });

    // Initialize org-level BaaS plan payment (Starter, Growth, Scale)
    //
    // **Org plan payment flow — Step 2.** Creates a payment link for the authenticated org to subscribe to a BaaS plan (starter, growth, scale). Enterprise has no price; use contact-sales flow. Redirect the user to the returned link; after payment, call POST /api/billing/org/verify-payment with the tx_ref from the redirect. Requires org-level JWT. 
    //
    //Future<InitializeOrgPlanCheckout200Response> initializeOrgPlanCheckout(InitializeOrgPlanCheckoutRequest initializeOrgPlanCheckoutRequest) async
    test('test initializeOrgPlanCheckout', () async {
      // TODO
    });

    // Initialize fiat payment with split (org subaccount + platform fee)
    //
    // Creates a payment link. Customer pays; org receives (amount - 7% - $0.50) to their subaccount; platform fee (7% + $0.50, minus processing fee) stays on main account or goes to configured platform subaccounts. Requires payment processing enabled for org.
    //
    //Future<InitializePayment200Response> initializePayment(String orgId, InitializePaymentRequest initializePaymentRequest) async
    test('test initializePayment', () async {
      // TODO
    });

    // Initialize fiat payment (project-scoped)
    //
    // Same as org-level initialize-payment; projectId from path is used for scope and tx_ref. Resolves project to org and uses org's payment-processing subaccount.
    //
    //Future initializePaymentForProject(String projectId, InitializePaymentForProjectRequest initializePaymentForProjectRequest) async
    test('test initializePaymentForProject', () async {
      // TODO
    });

    // Record usage (public)
    //
    //Future<MessageResponse> recordUsage(String projectId, RecordUsageRequest recordUsageRequest) async
    test('test recordUsage', () async {
      // TODO
    });

    // Update billing plan
    //
    //Future<CreatePlan201Response> updatePlan(String projectId, String planId, UpdatePlanRequest updatePlanRequest) async
    test('test updatePlan', () async {
      // TODO
    });

    // Verify org-level plan payment
    //
    // **Org plan payment flow — Step 3.** Call after the user completes payment (redirect or webhook). Pass tx_ref (or reference) from the payment redirect. Updates org plan and billing; idempotent. No auth required (redirect callback can call this). 
    //
    //Future<VerifyOrgPlanPayment200Response> verifyOrgPlanPayment({ String txRef, String reference }) async
    test('test verifyOrgPlanPayment', () async {
      // TODO
    });

    // Verify payment and create subscription
    //
    // **Customer subscription flow — Step 3.** Call after the user completes payment. Pass **reference** as query (?reference=mudbase_...). On success, a subscription is created. No auth required when using the platform gateway (mudbase_ refs). Org-level gateway verification may require JWT. References starting with pmt_ are rejected (crypto billing is not enabled on this API). 
    //
    //Future<VerifyPayment200Response> verifyPayment(String projectId, String reference) async
    test('test verifyPayment', () async {
      // TODO
    });

  });
}
