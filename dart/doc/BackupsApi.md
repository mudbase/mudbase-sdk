# mudbase_sdk.api.BackupsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBackup**](BackupsApi.md#createbackup) | **POST** /api/projects/{projectId}/backups | Create project backup
[**deleteBackup**](BackupsApi.md#deletebackup) | **DELETE** /api/projects/{projectId}/backups/{backupId} | Delete backup
[**listBackups**](BackupsApi.md#listbackups) | **GET** /api/projects/{projectId}/backups | List project backups
[**restoreBackup**](BackupsApi.md#restorebackup) | **POST** /api/projects/{projectId}/backups/{backupId}/restore | Restore from backup


# **createBackup**
> CreateBackup201Response createBackup(projectId, createBackupRequest)

Create project backup

Create a backup of project data, optionally including files and wallets. Supports both JWT Bearer token and API key authentication.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getBackupsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final CreateBackupRequest createBackupRequest = {"description":"Pre-deployment backup","includeFiles":true,"includeWallets":false}; // CreateBackupRequest | 

try {
    final response = api.createBackup(projectId, createBackupRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupsApi->createBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createBackupRequest** | [**CreateBackupRequest**](CreateBackupRequest.md)|  | [optional] 

### Return type

[**CreateBackup201Response**](CreateBackup201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBackup**
> DeleteBackup200Response deleteBackup(projectId, backupId)

Delete backup

Delete a project backup. Supports both JWT Bearer token and API key authentication.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getBackupsApi();
final String projectId = projectId_example; // String | 
final String backupId = backupId_example; // String | 

try {
    final response = api.deleteBackup(projectId, backupId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupsApi->deleteBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **backupId** | **String**|  | 

### Return type

[**DeleteBackup200Response**](DeleteBackup200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBackups**
> ListBackups200Response listBackups(projectId)

List project backups

Get all backups for a project. Supports both JWT Bearer token and API key authentication.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getBackupsApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.listBackups(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupsApi->listBackups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**ListBackups200Response**](ListBackups200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreBackup**
> RestoreBackup200Response restoreBackup(projectId, backupId, restoreBackupRequest)

Restore from backup

Restore project data from a backup. Supports replace or merge modes. Supports both JWT Bearer token and API key authentication.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getBackupsApi();
final String projectId = projectId_example; // String | 
final String backupId = backupId_example; // String | 
final RestoreBackupRequest restoreBackupRequest = {"restoreMode":"replace","collections":["products","orders"],"confirmation":"RESTORE_DATA"}; // RestoreBackupRequest | 

try {
    final response = api.restoreBackup(projectId, backupId, restoreBackupRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupsApi->restoreBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **backupId** | **String**|  | 
 **restoreBackupRequest** | [**RestoreBackupRequest**](RestoreBackupRequest.md)|  | 

### Return type

[**RestoreBackup200Response**](RestoreBackup200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

