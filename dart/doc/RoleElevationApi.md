# mudbase_sdk.api.RoleElevationApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approveRoleElevation**](RoleElevationApi.md#approveroleelevation) | **POST** /api/orgs/{orgId}/role-elevation/{requestId}/approve | Approve/reject role elevation request (admin only)
[**getPendingRoleElevationRequests**](RoleElevationApi.md#getpendingroleelevationrequests) | **GET** /api/orgs/{orgId}/role-elevation/pending | Get pending role elevation requests (admin only)
[**getRoleElevationStatus**](RoleElevationApi.md#getroleelevationstatus) | **GET** /api/projects/{projectId}/role-elevation/status | Get role elevation status
[**requestRoleElevation**](RoleElevationApi.md#requestroleelevation) | **POST** /api/projects/{projectId}/role-elevation/request | Request role elevation
[**uploadVerificationDocuments**](RoleElevationApi.md#uploadverificationdocuments) | **POST** /api/projects/{projectId}/role-elevation/documents | Upload verification documents


# **approveRoleElevation**
> ApproveRoleElevation200Response approveRoleElevation(orgId, requestId, approveRoleElevationRequest)

Approve/reject role elevation request (admin only)

Admin approves or rejects a role elevation request

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRoleElevationApi();
final String orgId = orgId_example; // String | 
final String requestId = requestId_example; // String | 
final ApproveRoleElevationRequest approveRoleElevationRequest = {"approved":true,"reason":"All requirements met"}; // ApproveRoleElevationRequest | 

try {
    final response = api.approveRoleElevation(orgId, requestId, approveRoleElevationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleElevationApi->approveRoleElevation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **requestId** | **String**|  | 
 **approveRoleElevationRequest** | [**ApproveRoleElevationRequest**](ApproveRoleElevationRequest.md)|  | 

### Return type

[**ApproveRoleElevation200Response**](ApproveRoleElevation200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingRoleElevationRequests**
> GetPendingRoleElevationRequests200Response getPendingRoleElevationRequests(orgId, status, page, limit)

Get pending role elevation requests (admin only)

Get all pending role elevation requests requiring admin approval

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRoleElevationApi();
final String orgId = orgId_example; // String | 
final String status = status_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.getPendingRoleElevationRequests(orgId, status, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleElevationApi->getPendingRoleElevationRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **status** | **String**|  | [optional] [default to 'pending']
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**GetPendingRoleElevationRequests200Response**](GetPendingRoleElevationRequests200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoleElevationStatus**
> GetRoleElevationStatus200Response getRoleElevationStatus(projectId, roleSlug)

Get role elevation status

Get status of pending role elevation requests for current user

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRoleElevationApi();
final String projectId = projectId_example; // String | 
final String roleSlug = roleSlug_example; // String | 

try {
    final response = api.getRoleElevationStatus(projectId, roleSlug);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleElevationApi->getRoleElevationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **roleSlug** | **String**|  | [optional] 

### Return type

[**GetRoleElevationStatus200Response**](GetRoleElevationStatus200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRoleElevation**
> RequestRoleElevation200Response requestRoleElevation(projectId, requestRoleElevationRequest)

Request role elevation

User requests to upgrade to a specific role. May require payment, KYC, or admin approval based on role configuration.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRoleElevationApi();
final String projectId = projectId_example; // String | 
final RequestRoleElevationRequest requestRoleElevationRequest = {"roleSlug":"seller"}; // RequestRoleElevationRequest | 

try {
    final response = api.requestRoleElevation(projectId, requestRoleElevationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleElevationApi->requestRoleElevation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **requestRoleElevationRequest** | [**RequestRoleElevationRequest**](RequestRoleElevationRequest.md)|  | 

### Return type

[**RequestRoleElevation200Response**](RequestRoleElevation200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadVerificationDocuments**
> uploadVerificationDocuments(projectId, uploadVerificationDocumentsRequest)

Upload verification documents

Upload KYC/verification documents for role elevation

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRoleElevationApi();
final String projectId = projectId_example; // String | 
final UploadVerificationDocumentsRequest uploadVerificationDocumentsRequest = {"roleSlug":"seller","documents":[{"type":"id","url":"https://example.com/id.pdf"}]}; // UploadVerificationDocumentsRequest | 

try {
    api.uploadVerificationDocuments(projectId, uploadVerificationDocumentsRequest);
} on DioException catch (e) {
    print('Exception when calling RoleElevationApi->uploadVerificationDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **uploadVerificationDocumentsRequest** | [**UploadVerificationDocumentsRequest**](UploadVerificationDocumentsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

