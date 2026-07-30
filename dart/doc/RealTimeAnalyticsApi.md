# mudbase_sdk.api.RealTimeAnalyticsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkUserPresence**](RealTimeAnalyticsApi.md#checkuserpresence) | **POST** /api/realtime/projects/{projectId}/presence | Check presence status for users
[**getActiveUsers**](RealTimeAnalyticsApi.md#getactiveusers) | **GET** /api/realtime/projects/{projectId}/active-users | Get active users for a project
[**getEventThroughput**](RealTimeAnalyticsApi.md#geteventthroughput) | **GET** /api/realtime/projects/{projectId}/throughput | Get event throughput metrics
[**getGlobalAnalytics**](RealTimeAnalyticsApi.md#getglobalanalytics) | **GET** /api/realtime/analytics | Get global real-time analytics
[**getHistoricalAnalytics**](RealTimeAnalyticsApi.md#gethistoricalanalytics) | **GET** /api/realtime/projects/{projectId}/history | Get historical analytics
[**getProjectAnalytics**](RealTimeAnalyticsApi.md#getprojectanalytics) | **GET** /api/realtime/projects/{projectId}/analytics | Get project real-time analytics


# **checkUserPresence**
> CheckUserPresence200Response checkUserPresence(projectId, checkUserPresenceRequest)

Check presence status for users

Returns online status for specified user IDs

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRealTimeAnalyticsApi();
final String projectId = projectId_example; // String | 
final CheckUserPresenceRequest checkUserPresenceRequest = {"userIds":["685acbe0e129932fbb7a0fc2","685acbe0e129932fbb7a0fc3"]}; // CheckUserPresenceRequest | 

try {
    final response = api.checkUserPresence(projectId, checkUserPresenceRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RealTimeAnalyticsApi->checkUserPresence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **checkUserPresenceRequest** | [**CheckUserPresenceRequest**](CheckUserPresenceRequest.md)|  | 

### Return type

[**CheckUserPresence200Response**](CheckUserPresence200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveUsers**
> GetActiveUsers200Response getActiveUsers(projectId)

Get active users for a project

Returns list of currently connected users

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRealTimeAnalyticsApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getActiveUsers(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RealTimeAnalyticsApi->getActiveUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetActiveUsers200Response**](GetActiveUsers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventThroughput**
> GetEventThroughput200Response getEventThroughput(projectId, window)

Get event throughput metrics

Returns event throughput for a project

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRealTimeAnalyticsApi();
final String projectId = projectId_example; // String | 
final int window = 56; // int | Time window in milliseconds

try {
    final response = api.getEventThroughput(projectId, window);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RealTimeAnalyticsApi->getEventThroughput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **window** | **int**| Time window in milliseconds | [optional] [default to 60000]

### Return type

[**GetEventThroughput200Response**](GetEventThroughput200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGlobalAnalytics**
> GetGlobalAnalytics200Response getGlobalAnalytics()

Get global real-time analytics

Returns system-wide real-time metrics (admin only)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRealTimeAnalyticsApi();

try {
    final response = api.getGlobalAnalytics();
    print(response);
} on DioException catch (e) {
    print('Exception when calling RealTimeAnalyticsApi->getGlobalAnalytics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetGlobalAnalytics200Response**](GetGlobalAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHistoricalAnalytics**
> GetHistoricalAnalytics200Response getHistoricalAnalytics(projectId, period)

Get historical analytics

Returns historical analytics for charting

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRealTimeAnalyticsApi();
final String projectId = projectId_example; // String | 
final String period = period_example; // String | Time period for historical data

try {
    final response = api.getHistoricalAnalytics(projectId, period);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RealTimeAnalyticsApi->getHistoricalAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **period** | **String**| Time period for historical data | [optional] [default to 'hour']

### Return type

[**GetHistoricalAnalytics200Response**](GetHistoricalAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectAnalytics**
> GetProjectAnalytics200Response getProjectAnalytics(projectId)

Get project real-time analytics

Returns real-time metrics for a specific project (active connections, events, etc.)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRealTimeAnalyticsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    final response = api.getProjectAnalytics(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RealTimeAnalyticsApi->getProjectAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectAnalytics200Response**](GetProjectAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

