# mudbase_sdk.api.BucketsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBucket**](BucketsApi.md#createbucket) | **POST** /api/bucket/projects/{projectId}/buckets | Create a new bucket
[**deleteBucket**](BucketsApi.md#deletebucket) | **DELETE** /api/bucket/projects/{projectId}/buckets/{bucketId} | Delete bucket
[**getBucket**](BucketsApi.md#getbucket) | **GET** /api/bucket/projects/{projectId}/buckets/{bucketId} | Get bucket details
[**listBuckets**](BucketsApi.md#listbuckets) | **GET** /api/bucket/projects/{projectId}/buckets | List buckets in a project
[**updateBucket**](BucketsApi.md#updatebucket) | **PATCH** /api/bucket/projects/{projectId}/buckets/{bucketId} | Update bucket


# **createBucket**
> BucketResponse createBucket(projectId, createBucketRequest)

Create a new bucket

Create a new storage bucket in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getBucketsApi();
final String projectId = projectId_example; // String | 
final CreateBucketRequest createBucketRequest = {"name":"my-bucket","isPublic":false,"settings":{}}; // CreateBucketRequest | 

try {
    final response = api.createBucket(projectId, createBucketRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BucketsApi->createBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createBucketRequest** | [**CreateBucketRequest**](CreateBucketRequest.md)|  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBucket**
> MessageResponse deleteBucket(projectId, bucketId)

Delete bucket

Delete a storage bucket permanently. This is a destructive operation that will also delete all files in the bucket. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBucketsApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 

try {
    final response = api.deleteBucket(projectId, bucketId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BucketsApi->deleteBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBucket**
> BucketResponse getBucket(projectId, bucketId)

Get bucket details

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getBucketsApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 

try {
    final response = api.getBucket(projectId, bucketId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BucketsApi->getBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBuckets**
> BucketListResponse listBuckets(projectId, page, limit, search)

List buckets in a project

List all storage buckets in a project with pagination and search. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBucketsApi();
final String projectId = projectId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String search = search_example; // String | 

try {
    final response = api.listBuckets(projectId, page, limit, search);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BucketsApi->listBuckets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **search** | **String**|  | [optional] 

### Return type

[**BucketListResponse**](BucketListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBucket**
> BucketResponse updateBucket(projectId, bucketId, updateBucketRequest)

Update bucket

Update bucket configuration (name, public/private status, settings). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBucketsApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 
final UpdateBucketRequest updateBucketRequest = {"name":"my-bucket-updated","isPublic":true,"settings":{}}; // UpdateBucketRequest | 

try {
    final response = api.updateBucket(projectId, bucketId, updateBucketRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BucketsApi->updateBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 
 **updateBucketRequest** | [**UpdateBucketRequest**](UpdateBucketRequest.md)|  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

