# mudbase_sdk.api.AddOnsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAddonsGet**](AddOnsApi.md#apiaddonsget) | **GET** /api/addons | List the add-on catalog
[**apiProjectsProjectIdAddonsAddonInvokePost**](AddOnsApi.md#apiprojectsprojectidaddonsaddoninvokepost) | **POST** /api/projects/{projectId}/addons/{addon}/invoke | Invoke an add-on for a project
[**apiProjectsProjectIdAddonsJobsIdGet**](AddOnsApi.md#apiprojectsprojectidaddonsjobsidget) | **GET** /api/projects/{projectId}/addons/jobs/{id} | Get an add-on job status


# **apiAddonsGet**
> ApiAddonsGet200Response apiAddonsGet()

List the add-on catalog

Returns the available add-ons (key, metadata, pricing) the caller can invoke.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAddOnsApi();

try {
    final response = api.apiAddonsGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddOnsApi->apiAddonsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiAddonsGet200Response**](ApiAddonsGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProjectsProjectIdAddonsAddonInvokePost**
> ApiProjectsProjectIdAddonsAddonInvokePost200Response apiProjectsProjectIdAddonsAddonInvokePost(projectId, addon, body)

Invoke an add-on for a project

Runs the named add-on against the project. Returns the job synchronously (200) when it completes immediately, or 202 with a pending job when processing continues in the background.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getAddOnsApi();
final String projectId = projectId_example; // String | 
final String addon = addon_example; // String | Add-on key from the catalog.
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.apiProjectsProjectIdAddonsAddonInvokePost(projectId, addon, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddOnsApi->apiProjectsProjectIdAddonsAddonInvokePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **addon** | **String**| Add-on key from the catalog. | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**ApiProjectsProjectIdAddonsAddonInvokePost200Response**](ApiProjectsProjectIdAddonsAddonInvokePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiProjectsProjectIdAddonsJobsIdGet**
> ApiProjectsProjectIdAddonsAddonInvokePost200Response apiProjectsProjectIdAddonsJobsIdGet(projectId, id)

Get an add-on job status

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getAddOnsApi();
final String projectId = projectId_example; // String | 
final String id = id_example; // String | Add-on job id.

try {
    final response = api.apiProjectsProjectIdAddonsJobsIdGet(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddOnsApi->apiProjectsProjectIdAddonsJobsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **id** | **String**| Add-on job id. | 

### Return type

[**ApiProjectsProjectIdAddonsAddonInvokePost200Response**](ApiProjectsProjectIdAddonsAddonInvokePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

