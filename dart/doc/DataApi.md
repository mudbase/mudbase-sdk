# mudbase_sdk.api.DataApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createData**](DataApi.md#createdata) | **POST** /api/data/projects/{projectId}/collections/{collectionId}/data | Create data in collection
[**deleteData**](DataApi.md#deletedata) | **DELETE** /api/data/projects/{projectId}/collections/{collectionId}/data/{documentId} | Delete document
[**getData**](DataApi.md#getdata) | **GET** /api/data/projects/{projectId}/collections/{collectionId}/data/{documentId} | Get single document
[**listData**](DataApi.md#listdata) | **GET** /api/data/projects/{projectId}/collections/{collectionId}/data | List data in collection
[**updateData**](DataApi.md#updatedata) | **PATCH** /api/data/projects/{projectId}/collections/{collectionId}/data/{documentId} | Update document


# **createData**
> DataResponse createData(projectId, collectionId, body)

Create data in collection

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getDataApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 
final JsonObject body = {"email":"john.doe@example.com","firstName":"John","lastName":"Doe","role":"developer","status":"active"}; // JsonObject | 

try {
    final response = api.createData(projectId, collectionId, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DataApi->createData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**DataResponse**](DataResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteData**
> MessageResponse deleteData(projectId, collectionId, documentId)

Delete document

Delete a document from a collection. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getDataApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 
final String documentId = documentId_example; // String | 

try {
    final response = api.deleteData(projectId, collectionId, documentId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DataApi->deleteData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 
 **documentId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getData**
> DataResponse getData(projectId, collectionId, documentId)

Get single document

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getDataApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 
final String documentId = documentId_example; // String | 

try {
    final response = api.getData(projectId, collectionId, documentId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DataApi->getData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 
 **documentId** | **String**|  | 

### Return type

[**DataResponse**](DataResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listData**
> DataListResponse listData(projectId, collectionId, page, limit, sort, filter)

List data in collection

List all documents in a collection. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getDataApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String sort = sort_example; // String | 
final String filter = filter_example; // String | 

try {
    final response = api.listData(projectId, collectionId, page, limit, sort, filter);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DataApi->listData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **sort** | **String**|  | [optional] [default to '-createdAt']
 **filter** | **String**|  | [optional] 

### Return type

[**DataListResponse**](DataListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateData**
> DataResponse updateData(projectId, collectionId, documentId, body)

Update document

Update a document in a collection. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getDataApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 
final String documentId = documentId_example; // String | 
final JsonObject body = {"firstName":"Sarah","lastName":"Chen","email":"sarah.chen@example.com","role":"admin","status":"active"}; // JsonObject | 

try {
    final response = api.updateData(projectId, collectionId, documentId, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DataApi->updateData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 
 **documentId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**DataResponse**](DataResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

