import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for ProjectFeesApi
void main() {
  final instance = MudbaseSdk().getProjectFeesApi();

  group(ProjectFeesApi, () {
    // ~~Cancel payout (Admin)~~ (deprecated)
    //
    //Future<ApplyRoleFeaturePreset200Response> cancelPayout(String payoutId, { PlatformAdminDetachMemberRequest platformAdminDetachMemberRequest }) async
    test('test cancelPayout', () async {
      // TODO
    });

    // ~~Confirm address verification~~ (deprecated)
    //
    // Confirm address verification by providing the transaction hash of the test transaction sent to the payout address. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ConfirmAddressVerification200Response> confirmAddressVerification(String projectId, String currency, ConfirmAddressVerificationRequest confirmAddressVerificationRequest) async
    test('test confirmAddressVerification', () async {
      // TODO
    });

    // ~~Create or update project fee settings~~ (deprecated)
    //
    // Create or update fee settings for a project. Configure transaction fees, payout addresses, and thresholds for supported cryptocurrencies. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ApplyRoleFeaturePreset200Response> createOrUpdateFeeSettings(String projectId, CreateOrUpdateFeeSettingsRequest createOrUpdateFeeSettingsRequest) async
    test('test createOrUpdateFeeSettings', () async {
      // TODO
    });

    // ~~Get admin payout dashboard (Admin)~~ (deprecated)
    //
    //Future<GetAdminPayoutDashboard200Response> getAdminPayoutDashboard() async
    test('test getAdminPayoutDashboard', () async {
      // TODO
    });

    // ~~Get currency fee balance~~ (deprecated)
    //
    // Get fee balance for a specific cryptocurrency in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<GetCurrencyFeeBalance200Response> getCurrencyFeeBalance(String projectId, String currency) async
    test('test getCurrencyFeeBalance', () async {
      // TODO
    });

    // ~~Get all fee balances~~ (deprecated)
    //
    // Get fee balances for all currencies in a project, including collected amounts, thresholds, and payout status. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<GetFeeBalances200Response> getFeeBalances(String projectId) async
    test('test getFeeBalances', () async {
      // TODO
    });

    // ~~Get project fee settings~~ (deprecated)
    //
    // Get all fee settings configured for a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<TestWalletWebhook200Response> getFeeSettings(String projectId) async
    test('test getFeeSettings', () async {
      // TODO
    });

    // ~~Get payout history~~ (deprecated)
    //
    // Get historical payout records for a project with pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<GetPayoutHistory200Response> getPayoutHistory(String projectId, { int limit, int page, String currency, String status }) async
    test('test getPayoutHistory', () async {
      // TODO
    });

    // ~~Get all pending payouts (Admin)~~ (deprecated)
    //
    //Future<GetPendingPayouts200Response> getPendingPayouts({ String status, String currency, int limit, int page }) async
    test('test getPendingPayouts', () async {
      // TODO
    });

    // ~~Get fee dashboard~~ (deprecated)
    //
    //Future<GetProjectFeeDashboard200Response> getProjectFeeDashboard(String projectId) async
    test('test getProjectFeeDashboard', () async {
      // TODO
    });

    // ~~Initiate address verification~~ (deprecated)
    //
    // Initiate verification process for a payout address. Requires sending a small test transaction to verify ownership. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<InitiateAddressVerification200Response> initiateAddressVerification(String projectId, String currency) async
    test('test initiateAddressVerification', () async {
      // TODO
    });

    // ~~Manually process payout (Admin)~~ (deprecated)
    //
    //Future<ApplyRoleFeaturePreset200Response> processPayout(String payoutId) async
    test('test processPayout', () async {
      // TODO
    });

    // ~~Request manual payout~~ (deprecated)
    //
    // Request a manual payout for collected fees. Requires sufficient balance above the threshold. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ApplyRoleFeaturePreset200Response> requestManualPayout(String projectId, RequestManualPayoutRequest requestManualPayoutRequest) async
    test('test requestManualPayout', () async {
      // TODO
    });

    // ~~Update currency fee settings~~ (deprecated)
    //
    // Update fee settings for a specific cryptocurrency in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ApplyRoleFeaturePreset200Response> updateCurrencyFeeSettings(String projectId, String currency, UpdateCurrencyFeeSettingsRequest updateCurrencyFeeSettingsRequest) async
    test('test updateCurrencyFeeSettings', () async {
      // TODO
    });

  });
}
