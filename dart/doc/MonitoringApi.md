# mudbase_sdk.api.MonitoringApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMonitoringAlert**](MonitoringApi.md#createmonitoringalert) | **POST** /api/monitoring/alerts | Create monitoring alert
[**getMonitoringAnalytics**](MonitoringApi.md#getmonitoringanalytics) | **GET** /api/monitoring/analytics | Get usage analytics (time series)
[**getMonitoringErrors**](MonitoringApi.md#getmonitoringerrors) | **GET** /api/monitoring/errors | Get error logs
[**getMonitoringLatencyInsights**](MonitoringApi.md#getmonitoringlatencyinsights) | **GET** /api/monitoring/latency-insights | Latency insights (route templates, percentiles, impact scores)
[**getMonitoringLogs**](MonitoringApi.md#getmonitoringlogs) | **GET** /api/monitoring/logs | Get audit logs
[**getMonitoringPerformance**](MonitoringApi.md#getmonitoringperformance) | **GET** /api/monitoring/performance | Get performance metrics
[**getMonitoringQueueMetrics**](MonitoringApi.md#getmonitoringqueuemetrics) | **GET** /api/monitoring/queue-metrics | Usage metering queue job counts
[**getScannerMetrics**](MonitoringApi.md#getscannermetrics) | **GET** /api/monitoring/scanner-metrics | Get block scanner metrics
[**listMonitoringAlerts**](MonitoringApi.md#listmonitoringalerts) | **GET** /api/monitoring/alerts | List monitoring alerts


# **createMonitoringAlert**
> createMonitoringAlert(createMonitoringAlertRequest)

Create monitoring alert

Create a monitoring alert (plan limit alertsPerProject enforced).

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();
final CreateMonitoringAlertRequest createMonitoringAlertRequest = {"name":"name_example","condition":"condition_example","threshold":0.01,"action":"action_example","projectId":"projectId_example"}; // CreateMonitoringAlertRequest | 

try {
    api.createMonitoringAlert(createMonitoringAlertRequest);
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->createMonitoringAlert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMonitoringAlertRequest** | [**CreateMonitoringAlertRequest**](CreateMonitoringAlertRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitoringAnalytics**
> MonitoringAnalyticsResponse getMonitoringAnalytics(projectId, period, granularity, days)

Get usage analytics (time series)

Aggregates UsageStat by day/week/month. Optional **projectId** scopes to one project. Query **days** (1–90) for a rolling window (e.g. **days=14**); when set, overrides **period**. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();
final String projectId = projectId_example; // String | 
final String period = period_example; // String | 
final String granularity = granularity_example; // String | 
final int days = 56; // int | Rolling window in days (1–90); when set, period becomes last_N_days

try {
    final response = api.getMonitoringAnalytics(projectId, period, granularity, days);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getMonitoringAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | [optional] 
 **period** | **String**|  | [optional] [default to 'month']
 **granularity** | **String**|  | [optional] [default to 'day']
 **days** | **int**| Rolling window in days (1–90); when set, period becomes last_N_days | [optional] 

### Return type

[**MonitoringAnalyticsResponse**](MonitoringAnalyticsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitoringErrors**
> getMonitoringErrors()

Get error logs

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();

try {
    api.getMonitoringErrors();
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getMonitoringErrors: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitoringLatencyInsights**
> getMonitoringLatencyInsights()

Latency insights (route templates, percentiles, impact scores)

Per-process snapshot: normalized **routeKey** (METHOD + path template), **p50/p95/p99**, 4xx/5xx counts, **impactScore**, **alertsSuggested**, **rps**, **inFlight**, **eventLoopLagP99Ms**. One buffer per server instance. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();

try {
    api.getMonitoringLatencyInsights();
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getMonitoringLatencyInsights: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitoringLogs**
> MonitoringLogsResponse getMonitoringLogs(page, limit, projectId, userId, level, startDate, endDate, action, resource)

Get audit logs

Paginated audit trail for the org. Use **projectId** to scope to one project; **level=all** or **audit** for full activity feed. Each entry includes **activityTitle** and **activityDetail** for dashboard copy. Requires monitoring read permission. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();
final int page = 56; // int | 
final int limit = 56; // int | 
final String projectId = projectId_example; // String | Filter to this project (must belong to org)
final String userId = userId_example; // String | Filter to this user's audit entries
final String level = level_example; // String | error|security|all|audit|low|medium|high|critical
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String action = action_example; // String | 
final String resource = resource_example; // String | 

try {
    final response = api.getMonitoringLogs(page, limit, projectId, userId, level, startDate, endDate, action, resource);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getMonitoringLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **projectId** | **String**| Filter to this project (must belong to org) | [optional] 
 **userId** | **String**| Filter to this user's audit entries | [optional] 
 **level** | **String**| error|security|all|audit|low|medium|high|critical | [optional] [default to 'error']
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **action** | **String**|  | [optional] 
 **resource** | **String**|  | [optional] 

### Return type

[**MonitoringLogsResponse**](MonitoringLogsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitoringPerformance**
> MonitoringPerformanceResponse getMonitoringPerformance(projectId, period)

Get performance metrics

Response time stats from AuditLog where available. With **projectId**, falls back to UsageStat latency averages when audit data is sparse (**latencySource** may be **usage_stat**). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();
final String projectId = projectId_example; // String | 
final String period = period_example; // String | 

try {
    final response = api.getMonitoringPerformance(projectId, period);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getMonitoringPerformance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | [optional] 
 **period** | **String**|  | [optional] [default to 'hour']

### Return type

[**MonitoringPerformanceResponse**](MonitoringPerformanceResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMonitoringQueueMetrics**
> getMonitoringQueueMetrics()

Usage metering queue job counts

BullMQ **usage-events** queue counts when `USE_METERING_QUEUE` and `REDIS_URL` are set.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();

try {
    api.getMonitoringQueueMetrics();
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getMonitoringQueueMetrics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScannerMetrics**
> GetScannerMetrics200Response getScannerMetrics()

Get block scanner metrics

Returns per-chain block scanner lag and health. Used for observability of ETH/UTXO block-based wallet monitoring. Alerts when lag exceeds threshold.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();

try {
    final response = api.getScannerMetrics();
    print(response);
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->getScannerMetrics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetScannerMetrics200Response**](GetScannerMetrics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMonitoringAlerts**
> listMonitoringAlerts()

List monitoring alerts

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMonitoringApi();

try {
    api.listMonitoringAlerts();
} on DioException catch (e) {
    print('Exception when calling MonitoringApi->listMonitoringAlerts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

