# mudbase_sdk.api.IntegrationsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFromTemplate**](IntegrationsApi.md#createfromtemplate) | **POST** /api/integrations/projects/{projectId}/integrations/from-template | Create integration from template
[**createIntegration**](IntegrationsApi.md#createintegration) | **POST** /api/integrations/projects/{projectId}/integrations | Create new integration
[**deleteIntegration**](IntegrationsApi.md#deleteintegration) | **DELETE** /api/integrations/projects/{projectId}/integrations/{integrationId} | Delete integration
[**executeIntegration**](IntegrationsApi.md#executeintegration) | **POST** /api/integrations/projects/{projectId}/integrations/{integrationId}/execute | Execute integration
[**exportIntegration**](IntegrationsApi.md#exportintegration) | **GET** /api/integrations/projects/{projectId}/integrations/{integrationId}/export | Export integration
[**getIntegration**](IntegrationsApi.md#getintegration) | **GET** /api/integrations/projects/{projectId}/integrations/{integrationId} | Get integration details
[**getIntegrations**](IntegrationsApi.md#getintegrations) | **GET** /api/integrations/projects/{projectId}/integrations | Get project integrations
[**getTemplates**](IntegrationsApi.md#gettemplates) | **GET** /api/integrations/templates | Get integration templates
[**getUsageStats**](IntegrationsApi.md#getusagestats) | **GET** /api/integrations/projects/{projectId}/integrations/{integrationId}/usage | Get integration usage statistics
[**importIntegration**](IntegrationsApi.md#importintegration) | **POST** /api/integrations/projects/{projectId}/integrations/import | Import integration
[**testIntegration**](IntegrationsApi.md#testintegration) | **POST** /api/integrations/projects/{projectId}/integrations/{integrationId}/test | Test integration
[**updateIntegration**](IntegrationsApi.md#updateintegration) | **PATCH** /api/integrations/projects/{projectId}/integrations/{integrationId} | Update integration


# **createFromTemplate**
> CreateIntegration201Response createFromTemplate(projectId, createFromTemplateRequest)

Create integration from template

Create a new integration using a pre-configured template. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final CreateFromTemplateRequest createFromTemplateRequest = {"templateId":"65a1b2c3d4e5f6789012345h","credentials":{"apiKey":"your_api_key","apiSecret":"your_api_secret"},"name":"My Twitter Integration"}; // CreateFromTemplateRequest | 

try {
    final response = api.createFromTemplate(projectId, createFromTemplateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->createFromTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createFromTemplateRequest** | [**CreateFromTemplateRequest**](CreateFromTemplateRequest.md)|  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createIntegration**
> CreateIntegration201Response createIntegration(projectId, createIntegrationRequest)

Create new integration

Create a new third-party service integration for a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final CreateIntegrationRequest createIntegrationRequest = {"name":"Twitter Integration","provider":"twitter","config":{},"credentials":{"apiKey":"your_api_key","apiSecret":"your_api_secret"}}; // CreateIntegrationRequest | 

try {
    final response = api.createIntegration(projectId, createIntegrationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->createIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createIntegrationRequest** | [**CreateIntegrationRequest**](CreateIntegrationRequest.md)|  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIntegration**
> MessageResponse deleteIntegration(projectId, integrationId)

Delete integration

Delete an integration from a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 

try {
    final response = api.deleteIntegration(projectId, integrationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->deleteIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeIntegration**
> TestWalletWebhook200Response executeIntegration(projectId, integrationId, executeIntegrationRequest)

Execute integration

Execute an integration action (API call) with specified endpoint and parameters. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 
final ExecuteIntegrationRequest executeIntegrationRequest = {"endpoint":"/api/v1/users","method":"GET","params":{},"body":{}}; // ExecuteIntegrationRequest | 

try {
    final response = api.executeIntegration(projectId, integrationId, executeIntegrationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->executeIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 
 **executeIntegrationRequest** | [**ExecuteIntegrationRequest**](ExecuteIntegrationRequest.md)|  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportIntegration**
> CreateIntegration201Response exportIntegration(projectId, integrationId)

Export integration

Export integration configuration for backup or migration. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 

try {
    final response = api.exportIntegration(projectId, integrationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->exportIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntegration**
> GetIntegration200Response getIntegration(projectId, integrationId)

Get integration details

Get details of a specific integration. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 

try {
    final response = api.getIntegration(projectId, integrationId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->getIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 

### Return type

[**GetIntegration200Response**](GetIntegration200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntegrations**
> GetIntegrations200Response getIntegrations(projectId)

Get project integrations

List all integrations configured for a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getIntegrations(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->getIntegrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetIntegrations200Response**](GetIntegrations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplates**
> GetTemplates200Response getTemplates()

Get integration templates

Get available integration templates for third-party service connections. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();

try {
    final response = api.getTemplates();
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->getTemplates: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetTemplates200Response**](GetTemplates200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsageStats**
> GetUsageStats200Response getUsageStats(projectId, integrationId, period)

Get integration usage statistics

Get usage statistics for an integration (total calls, success/failure rates). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 
final String period = period_example; // String | 

try {
    final response = api.getUsageStats(projectId, integrationId, period);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->getUsageStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 
 **period** | **String**|  | [optional] [default to 'month']

### Return type

[**GetUsageStats200Response**](GetUsageStats200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importIntegration**
> CreateIntegration201Response importIntegration(projectId, importIntegrationRequest)

Import integration

Import an integration configuration from exported data. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final ImportIntegrationRequest importIntegrationRequest = {"integrationData":{"name":"Imported Integration","provider":"custom","config":{},"credentials":{}}}; // ImportIntegrationRequest | 

try {
    final response = api.importIntegration(projectId, importIntegrationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->importIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **importIntegrationRequest** | [**ImportIntegrationRequest**](ImportIntegrationRequest.md)|  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testIntegration**
> TestWalletWebhook200Response testIntegration(projectId, integrationId, testIntegrationRequest)

Test integration

Test an integration connection and configuration. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 
final TestIntegrationRequest testIntegrationRequest = {"endpoint":"/api/v1/test","method":"GET","params":{}}; // TestIntegrationRequest | 

try {
    final response = api.testIntegration(projectId, integrationId, testIntegrationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->testIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 
 **testIntegrationRequest** | [**TestIntegrationRequest**](TestIntegrationRequest.md)|  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIntegration**
> CreateIntegration201Response updateIntegration(projectId, integrationId, updateIntegrationRequest)

Update integration

Update integration configuration (name, config, credentials). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getIntegrationsApi();
final String projectId = projectId_example; // String | 
final String integrationId = integrationId_example; // String | 
final UpdateIntegrationRequest updateIntegrationRequest = {"name":"Updated Integration","config":{},"credentials":{"apiKey":"updated_api_key"}}; // UpdateIntegrationRequest | 

try {
    final response = api.updateIntegration(projectId, integrationId, updateIntegrationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IntegrationsApi->updateIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **integrationId** | **String**|  | 
 **updateIntegrationRequest** | [**UpdateIntegrationRequest**](UpdateIntegrationRequest.md)|  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

