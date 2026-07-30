# mudbase_sdk.api.UsageApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOverage**](UsageApi.md#getoverage) | **GET** /api/usage/overage | Get current overage line items
[**getProjectUsageStats**](UsageApi.md#getprojectusagestats) | **GET** /api/usage/projects/{projectId} | Get project usage
[**getProjectUsageSummary**](UsageApi.md#getprojectusagesummary) | **GET** /api/usage/projects/{projectId}/summary | Project dashboard usage summary
[**getUsage**](UsageApi.md#getusage) | **GET** /api/usage | Get organization usage
[**getUsageTrends**](UsageApi.md#getusagetrends) | **GET** /api/usage/trends | Get usage trends
[**getUsageWarnings**](UsageApi.md#getusagewarnings) | **GET** /api/usage/warnings | Get usage warnings


# **getOverage**
> GetOverage200Response getOverage()

Get current overage line items

Returns overage line items for the authenticated organization's current billing period (current month). Used by dashboards and billing UIs. Requires org-level JWT (authRequired). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsageApi();

try {
    final response = api.getOverage();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsageApi->getOverage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOverage200Response**](GetOverage200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectUsageStats**
> ProjectUsageStatsResponse getProjectUsageStats(projectId, period)

Get project usage

Get usage statistics for a project (API calls, storage, bandwidth, database operations). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsageApi();
final String projectId = projectId_example; // String | 
final String period = period_example; // String | 

try {
    final response = api.getProjectUsageStats(projectId, period);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsageApi->getProjectUsageStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **period** | **String**|  | [optional] [default to 'month']

### Return type

[**ProjectUsageStatsResponse**](ProjectUsageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectUsageSummary**
> ProjectUsageSummaryResponse getProjectUsageSummary(projectId)

Project dashboard usage summary

Lightweight dashboard metrics for a project: requests today vs yesterday with % change, active users (24h/7d/30d), 7d active-user trend, 14-day request volume series, per-project openapi-docs latency (today/7d), and uptime (30d) from org HTTP non-5xx when enough samples else DB heartbeats. Same auth as GET /api/usage/projects/{projectId} (org JWT, project JWT, or API key scoped to the project). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getUsageApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectUsageSummary(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsageApi->getProjectUsageSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**ProjectUsageSummaryResponse**](ProjectUsageSummaryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsage**
> UsageStatsResponse getUsage(period, startDate, endDate)

Get organization usage

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsageApi();
final String period = period_example; // String | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getUsage(period, startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsageApi->getUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **period** | **String**|  | [optional] [default to 'month']
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 

### Return type

[**UsageStatsResponse**](UsageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsageTrends**
> UsageTrendsResponse getUsageTrends(days)

Get usage trends

Get usage trends over time for the authenticated organization or project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsageApi();
final int days = 56; // int | 

try {
    final response = api.getUsageTrends(days);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsageApi->getUsageTrends: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to 30]

### Return type

[**UsageTrendsResponse**](UsageTrendsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsageWarnings**
> GetUsageWarnings200Response getUsageWarnings()

Get usage warnings

Returns usage warnings for the authenticated org (e.g. at 80% and 95% of plan limits). Requires org-level JWT.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsageApi();

try {
    final response = api.getUsageWarnings();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsageApi->getUsageWarnings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUsageWarnings200Response**](GetUsageWarnings200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

