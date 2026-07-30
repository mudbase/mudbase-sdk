# mudbase_sdk.api.APIKeysApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApiKey**](APIKeysApi.md#createapikey) | **POST** /api/api-keys | Create API key
[**deleteApiKey**](APIKeysApi.md#deleteapikey) | **DELETE** /api/api-keys/{id} | Delete API key
[**getApiKeyUsage**](APIKeysApi.md#getapikeyusage) | **GET** /api/api-keys/{id}/usage | Get API key usage
[**listApiKeys**](APIKeysApi.md#listapikeys) | **GET** /api/api-keys | List API keys
[**regenerateApiKey**](APIKeysApi.md#regenerateapikey) | **POST** /api/api-keys/{id}/regenerate | Regenerate API key secret
[**updateApiKey**](APIKeysApi.md#updateapikey) | **PATCH** /api/api-keys/{id} | Update API key


# **createApiKey**
> CreateApiKey201Response createApiKey(createApiKeyRequest)

Create API key

Create a new API key for a project with specified permissions. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAPIKeysApi();
final CreateApiKeyRequest createApiKeyRequest = {"name":"Production API Key","projectId":"685ad30be129932fbb7a1047","permissions":[{"resource":"auth","actions":["create","read","update","delete"]},{"resource":"database","actions":["create","read","update","delete"]},{"resource":"storage","actions":["create","read","update","delete"]},{"resource":"functions","actions":["create","read","update","delete"]},{"resource":"realtime","actions":["create","read","update","delete"]},{"resource":"messaging","actions":["create","read","update","delete"]}],"expiresAt":"2026-12-31T23:59:59.000Z"}; // CreateApiKeyRequest | 

try {
    final response = api.createApiKey(createApiKeyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling APIKeysApi->createApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createApiKeyRequest** | [**CreateApiKeyRequest**](CreateApiKeyRequest.md)|  | 

### Return type

[**CreateApiKey201Response**](CreateApiKey201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiKey**
> MessageResponse deleteApiKey(id)

Delete API key

Delete an API key. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAPIKeysApi();
final String id = id_example; // String | 

try {
    final response = api.deleteApiKey(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling APIKeysApi->deleteApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKeyUsage**
> ApiKeyUsageResponse getApiKeyUsage(id)

Get API key usage

Get usage statistics for a specific API key including request count, rate limit status, and last used timestamp. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAPIKeysApi();
final String id = id_example; // String | 

try {
    final response = api.getApiKeyUsage(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling APIKeysApi->getApiKeyUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ApiKeyUsageResponse**](ApiKeyUsageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApiKeys**
> ListApiKeys200Response listApiKeys()

List API keys

List all API keys for the authenticated organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAPIKeysApi();

try {
    final response = api.listApiKeys();
    print(response);
} on DioException catch (e) {
    print('Exception when calling APIKeysApi->listApiKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListApiKeys200Response**](ListApiKeys200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regenerateApiKey**
> RegenerateApiKey200Response regenerateApiKey(id)

Regenerate API key secret

Regenerate the secret for an API key. The old secret will be invalidated immediately. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAPIKeysApi();
final String id = id_example; // String | 

try {
    final response = api.regenerateApiKey(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling APIKeysApi->regenerateApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**RegenerateApiKey200Response**](RegenerateApiKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApiKey**
> UpdateApiKey200Response updateApiKey(id, updateApiKeyRequest)

Update API key

Update an API key's configuration (name, permissions, status). Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAPIKeysApi();
final String id = id_example; // String | 
final UpdateApiKeyRequest updateApiKeyRequest = {"name":"Updated API Key","permissions":[{"resource":"database","actions":["read","update"]},{"resource":"storage","actions":["read"]}],"isActive":true}; // UpdateApiKeyRequest | 

try {
    final response = api.updateApiKey(id, updateApiKeyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling APIKeysApi->updateApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateApiKeyRequest** | [**UpdateApiKeyRequest**](UpdateApiKeyRequest.md)|  | 

### Return type

[**UpdateApiKey200Response**](UpdateApiKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

