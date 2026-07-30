# mudbase_sdk.api.SearchApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearchAnalytics**](SearchApi.md#getsearchanalytics) | **GET** /api/search/projects/{projectId}/search/analytics | Get search analytics
[**getSearchSuggestions**](SearchApi.md#getsearchsuggestions) | **GET** /api/search/projects/{projectId}/search/suggestions | Get search suggestions
[**searchData**](SearchApi.md#searchdata) | **GET** /api/search/projects/{projectId}/search | Full-text search


# **getSearchAnalytics**
> GetSearchAnalytics200Response getSearchAnalytics(projectId, timeframe)

Get search analytics

Get search analytics including top queries, search volume, and performance metrics. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getSearchApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String timeframe = timeframe_example; // String | 

try {
    final response = api.getSearchAnalytics(projectId, timeframe);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchApi->getSearchAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **timeframe** | **String**|  | [optional] [default to '7d']

### Return type

[**GetSearchAnalytics200Response**](GetSearchAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSuggestions**
> GetSearchSuggestions200Response getSearchSuggestions(projectId, q, limit)

Get search suggestions

Get search query suggestions based on partial input. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getSearchApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String q = q_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.getSearchSuggestions(projectId, q, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchApi->getSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **q** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**GetSearchSuggestions200Response**](GetSearchSuggestions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchData**
> SearchResponse searchData(projectId, q, collections, fields, limit, page)

Full-text search

Perform full-text search across collections in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getSearchApi();
final String projectId = projectId_example; // String | 
final String q = q_example; // String | 
final String collections = collections_example; // String | 
final String fields = fields_example; // String | 
final int limit = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.searchData(projectId, q, collections, fields, limit, page);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchApi->searchData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **q** | **String**|  | 
 **collections** | **String**|  | [optional] 
 **fields** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**SearchResponse**](SearchResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

