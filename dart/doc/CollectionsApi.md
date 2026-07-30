# mudbase_sdk.api.CollectionsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCollection**](CollectionsApi.md#createcollection) | **POST** /api/schemas/projects/{projectId}/collections | Create new collection
[**deleteCollection**](CollectionsApi.md#deletecollection) | **DELETE** /api/schemas/projects/{projectId}/collections/{collectionId} | Delete collection
[**getCollection**](CollectionsApi.md#getcollection) | **GET** /api/schemas/projects/{projectId}/collections/{collectionId} | Get single collection
[**listCollections**](CollectionsApi.md#listcollections) | **GET** /api/schemas/projects/{projectId}/collections | List collections in project
[**updateCollection**](CollectionsApi.md#updatecollection) | **PATCH** /api/schemas/projects/{projectId}/collections/{collectionId} | Update collection


# **createCollection**
> CreateCollection201Response createCollection(projectId, createCollectionRequest)

Create new collection

Create a new collection in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getCollectionsApi();
final String projectId = projectId_example; // String | 
final CreateCollectionRequest createCollectionRequest = {"name":"products","fields":[{"name":"title","type":"string","required":true},{"name":"price","type":"number","required":true},{"name":"description","type":"string"}]}; // CreateCollectionRequest | 

try {
    final response = api.createCollection(projectId, createCollectionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CollectionsApi->createCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createCollectionRequest** | [**CreateCollectionRequest**](CreateCollectionRequest.md)|  | 

### Return type

[**CreateCollection201Response**](CreateCollection201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCollection**
> MessageResponse deleteCollection(projectId, collectionId)

Delete collection

Delete a collection permanently. This is a destructive operation. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getCollectionsApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 

try {
    final response = api.deleteCollection(projectId, collectionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CollectionsApi->deleteCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollection**
> Collection getCollection(projectId, collectionId)

Get single collection

Get collection details by ID. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getCollectionsApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 

try {
    final response = api.getCollection(projectId, collectionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CollectionsApi->getCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 

### Return type

[**Collection**](Collection.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCollections**
> ListCollections200Response listCollections(projectId)

List collections in project

List all collections in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getCollectionsApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.listCollections(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CollectionsApi->listCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**ListCollections200Response**](ListCollections200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCollection**
> CreateCollection201Response updateCollection(projectId, collectionId, updateCollectionRequest)

Update collection

Update collection configuration (name, fields, permissions). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getCollectionsApi();
final String projectId = projectId_example; // String | 
final String collectionId = collectionId_example; // String | 
final UpdateCollectionRequest updateCollectionRequest = {"name":"products_updated","fields":[{"name":"title","type":"string","required":true},{"name":"price","type":"number","required":true}]}; // UpdateCollectionRequest | 

try {
    final response = api.updateCollection(projectId, collectionId, updateCollectionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CollectionsApi->updateCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **collectionId** | **String**|  | 
 **updateCollectionRequest** | [**UpdateCollectionRequest**](UpdateCollectionRequest.md)|  | 

### Return type

[**CreateCollection201Response**](CreateCollection201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

