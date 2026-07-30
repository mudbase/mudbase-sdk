import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for APIKeysApi
void main() {
  final instance = MudbaseSdk().getAPIKeysApi();

  group(APIKeysApi, () {
    // Create API key
    //
    // Create a new API key for a project with specified permissions. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<CreateApiKey201Response> createApiKey(CreateApiKeyRequest createApiKeyRequest) async
    test('test createApiKey', () async {
      // TODO
    });

    // Delete API key
    //
    // Delete an API key. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<MessageResponse> deleteApiKey(String id) async
    test('test deleteApiKey', () async {
      // TODO
    });

    // Get API key usage
    //
    // Get usage statistics for a specific API key including request count, rate limit status, and last used timestamp. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<ApiKeyUsageResponse> getApiKeyUsage(String id) async
    test('test getApiKeyUsage', () async {
      // TODO
    });

    // List API keys
    //
    // List all API keys for the authenticated organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<ListApiKeys200Response> listApiKeys() async
    test('test listApiKeys', () async {
      // TODO
    });

    // Regenerate API key secret
    //
    // Regenerate the secret for an API key. The old secret will be invalidated immediately. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<RegenerateApiKey200Response> regenerateApiKey(String id) async
    test('test regenerateApiKey', () async {
      // TODO
    });

    // Update API key
    //
    // Update an API key's configuration (name, permissions, status). Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<UpdateApiKey200Response> updateApiKey(String id, UpdateApiKeyRequest updateApiKeyRequest) async
    test('test updateApiKey', () async {
      // TODO
    });

  });
}
