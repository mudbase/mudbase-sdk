# \MonitoringAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateMonitoringAlert**](MonitoringAPI.md#CreateMonitoringAlert) | **Post** /api/monitoring/alerts | Create monitoring alert
[**GetMonitoringAnalytics**](MonitoringAPI.md#GetMonitoringAnalytics) | **Get** /api/monitoring/analytics | Get usage analytics (time series)
[**GetMonitoringErrors**](MonitoringAPI.md#GetMonitoringErrors) | **Get** /api/monitoring/errors | Get error logs
[**GetMonitoringLatencyInsights**](MonitoringAPI.md#GetMonitoringLatencyInsights) | **Get** /api/monitoring/latency-insights | Latency insights (route templates, percentiles, impact scores)
[**GetMonitoringLogs**](MonitoringAPI.md#GetMonitoringLogs) | **Get** /api/monitoring/logs | Get audit logs
[**GetMonitoringPerformance**](MonitoringAPI.md#GetMonitoringPerformance) | **Get** /api/monitoring/performance | Get performance metrics
[**GetMonitoringQueueMetrics**](MonitoringAPI.md#GetMonitoringQueueMetrics) | **Get** /api/monitoring/queue-metrics | Usage metering queue job counts
[**GetScannerMetrics**](MonitoringAPI.md#GetScannerMetrics) | **Get** /api/monitoring/scanner-metrics | Get block scanner metrics
[**ListMonitoringAlerts**](MonitoringAPI.md#ListMonitoringAlerts) | **Get** /api/monitoring/alerts | List monitoring alerts



## CreateMonitoringAlert

> CreateMonitoringAlert(ctx).CreateMonitoringAlertRequest(createMonitoringAlertRequest).Execute()

Create monitoring alert



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createMonitoringAlertRequest := *openapiclient.NewCreateMonitoringAlertRequest() // CreateMonitoringAlertRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MonitoringAPI.CreateMonitoringAlert(context.Background()).CreateMonitoringAlertRequest(createMonitoringAlertRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.CreateMonitoringAlert``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateMonitoringAlertRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMonitoringAlertRequest** | [**CreateMonitoringAlertRequest**](CreateMonitoringAlertRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMonitoringAnalytics

> MonitoringAnalyticsResponse GetMonitoringAnalytics(ctx).ProjectId(projectId).Period(period).Granularity(granularity).Days(days).Execute()

Get usage analytics (time series)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string |  (optional)
	period := "period_example" // string |  (optional) (default to "month")
	granularity := "granularity_example" // string |  (optional) (default to "day")
	days := int32(56) // int32 | Rolling window in days (1–90); when set, period becomes last_N_days (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitoringAPI.GetMonitoringAnalytics(context.Background()).ProjectId(projectId).Period(period).Granularity(granularity).Days(days).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetMonitoringAnalytics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMonitoringAnalytics`: MonitoringAnalyticsResponse
	fmt.Fprintf(os.Stdout, "Response from `MonitoringAPI.GetMonitoringAnalytics`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitoringAnalyticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** |  | 
 **period** | **string** |  | [default to &quot;month&quot;]
 **granularity** | **string** |  | [default to &quot;day&quot;]
 **days** | **int32** | Rolling window in days (1–90); when set, period becomes last_N_days | 

### Return type

[**MonitoringAnalyticsResponse**](MonitoringAnalyticsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMonitoringErrors

> GetMonitoringErrors(ctx).Execute()

Get error logs

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MonitoringAPI.GetMonitoringErrors(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetMonitoringErrors``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitoringErrorsRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMonitoringLatencyInsights

> GetMonitoringLatencyInsights(ctx).Execute()

Latency insights (route templates, percentiles, impact scores)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MonitoringAPI.GetMonitoringLatencyInsights(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetMonitoringLatencyInsights``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitoringLatencyInsightsRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMonitoringLogs

> MonitoringLogsResponse GetMonitoringLogs(ctx).Page(page).Limit(limit).ProjectId(projectId).UserId(userId).Level(level).StartDate(startDate).EndDate(endDate).Action(action).Resource(resource).Execute()

Get audit logs



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	projectId := "projectId_example" // string | Filter to this project (must belong to org) (optional)
	userId := "userId_example" // string | Filter to this user's audit entries (optional)
	level := "level_example" // string | error|security|all|audit|low|medium|high|critical (optional) (default to "error")
	startDate := time.Now() // time.Time |  (optional)
	endDate := time.Now() // time.Time |  (optional)
	action := "action_example" // string |  (optional)
	resource := "resource_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitoringAPI.GetMonitoringLogs(context.Background()).Page(page).Limit(limit).ProjectId(projectId).UserId(userId).Level(level).StartDate(startDate).EndDate(endDate).Action(action).Resource(resource).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetMonitoringLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMonitoringLogs`: MonitoringLogsResponse
	fmt.Fprintf(os.Stdout, "Response from `MonitoringAPI.GetMonitoringLogs`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitoringLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **projectId** | **string** | Filter to this project (must belong to org) | 
 **userId** | **string** | Filter to this user&#39;s audit entries | 
 **level** | **string** | error|security|all|audit|low|medium|high|critical | [default to &quot;error&quot;]
 **startDate** | **time.Time** |  | 
 **endDate** | **time.Time** |  | 
 **action** | **string** |  | 
 **resource** | **string** |  | 

### Return type

[**MonitoringLogsResponse**](MonitoringLogsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMonitoringPerformance

> MonitoringPerformanceResponse GetMonitoringPerformance(ctx).ProjectId(projectId).Period(period).Execute()

Get performance metrics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string |  (optional)
	period := "period_example" // string |  (optional) (default to "hour")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitoringAPI.GetMonitoringPerformance(context.Background()).ProjectId(projectId).Period(period).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetMonitoringPerformance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMonitoringPerformance`: MonitoringPerformanceResponse
	fmt.Fprintf(os.Stdout, "Response from `MonitoringAPI.GetMonitoringPerformance`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitoringPerformanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** |  | 
 **period** | **string** |  | [default to &quot;hour&quot;]

### Return type

[**MonitoringPerformanceResponse**](MonitoringPerformanceResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMonitoringQueueMetrics

> GetMonitoringQueueMetrics(ctx).Execute()

Usage metering queue job counts



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MonitoringAPI.GetMonitoringQueueMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetMonitoringQueueMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMonitoringQueueMetricsRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetScannerMetrics

> GetScannerMetrics200Response GetScannerMetrics(ctx).Execute()

Get block scanner metrics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MonitoringAPI.GetScannerMetrics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.GetScannerMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetScannerMetrics`: GetScannerMetrics200Response
	fmt.Fprintf(os.Stdout, "Response from `MonitoringAPI.GetScannerMetrics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetScannerMetricsRequest struct via the builder pattern


### Return type

[**GetScannerMetrics200Response**](GetScannerMetrics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListMonitoringAlerts

> ListMonitoringAlerts(ctx).Execute()

List monitoring alerts

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MonitoringAPI.ListMonitoringAlerts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MonitoringAPI.ListMonitoringAlerts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListMonitoringAlertsRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

