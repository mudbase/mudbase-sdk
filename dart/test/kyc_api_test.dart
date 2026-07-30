import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for KYCApi
void main() {
  final instance = MudbaseSdk().getKYCApi();

  group(KYCApi, () {
    // Start a platform KYC session
    //
    // Creates a verification session for the caller's organization. Owner/admin only.
    //
    //Future apiKycSessionsPost({ ApiKycSessionsPostRequest apiKycSessionsPostRequest }) async
    test('test apiKycSessionsPost', () async {
      // TODO
    });

    // Get the organization's platform KYC status
    //
    //Future apiKycStatusGet() async
    test('test apiKycStatusGet', () async {
      // TODO
    });

    // Get a single KYC verification record
    //
    //Future apiKycVerificationsIdGet(String id) async
    test('test apiKycVerificationsIdGet', () async {
      // TODO
    });

    // Get white-label KYC webhook config
    //
    // Returns the destination URL where the organization's own system receives KYC results and whether a signing secret is set. The secret value itself is never returned. Owner/admin only.
    //
    //Future<ApiKycWebhookConfigGet200Response> apiKycWebhookConfigGet() async
    test('test apiKycWebhookConfigGet', () async {
      // TODO
    });

    // Set white-label KYC webhook config
    //
    // Updates the destination URL and/or signing secret used to deliver KYC results to the organization's own system. The outbound URL is SSRF-validated. When generateSecret is true a new secret is created and returned once. Owner/admin only.
    //
    //Future<ApiKycWebhookConfigPut200Response> apiKycWebhookConfigPut({ ApiKycWebhookConfigPutRequest apiKycWebhookConfigPutRequest }) async
    test('test apiKycWebhookConfigPut', () async {
      // TODO
    });

  });
}
