import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for CreateApiKeyRequest
void main() {
  final instance = CreateApiKeyRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateApiKeyRequest, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // MongoDB ObjectId of the project
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Optional. Permission objects (resource + actions). Omit or pass [] for full access (all resources and actions). Include only the entries you want; remove resources or actions to restrict the key.
    // BuiltList<ApiKeyPermission> permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // RateLimit rateLimit
    test('to test the property `rateLimit`', () async {
      // TODO
    });

    // Optional. When provided, must be a valid ISO 8601 date-time in the future. Omit for no expiration.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

  });
}
