# \RealTimeAnalyticsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckUserPresence**](RealTimeAnalyticsAPI.md#CheckUserPresence) | **Post** /api/realtime/projects/{projectId}/presence | Check presence status for users
[**GetActiveUsers**](RealTimeAnalyticsAPI.md#GetActiveUsers) | **Get** /api/realtime/projects/{projectId}/active-users | Get active users for a project
[**GetEventThroughput**](RealTimeAnalyticsAPI.md#GetEventThroughput) | **Get** /api/realtime/projects/{projectId}/throughput | Get event throughput metrics
[**GetGlobalAnalytics**](RealTimeAnalyticsAPI.md#GetGlobalAnalytics) | **Get** /api/realtime/analytics | Get global real-time analytics
[**GetHistoricalAnalytics**](RealTimeAnalyticsAPI.md#GetHistoricalAnalytics) | **Get** /api/realtime/projects/{projectId}/history | Get historical analytics
[**GetProjectAnalytics**](RealTimeAnalyticsAPI.md#GetProjectAnalytics) | **Get** /api/realtime/projects/{projectId}/analytics | Get project real-time analytics



## CheckUserPresence

> CheckUserPresence200Response CheckUserPresence(ctx, projectId).CheckUserPresenceRequest(checkUserPresenceRequest).Execute()

Check presence status for users



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
	projectId := "projectId_example" // string | 
	checkUserPresenceRequest := *openapiclient.NewCheckUserPresenceRequest([]string{"UserIds_example"}) // CheckUserPresenceRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RealTimeAnalyticsAPI.CheckUserPresence(context.Background(), projectId).CheckUserPresenceRequest(checkUserPresenceRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RealTimeAnalyticsAPI.CheckUserPresence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckUserPresence`: CheckUserPresence200Response
	fmt.Fprintf(os.Stdout, "Response from `RealTimeAnalyticsAPI.CheckUserPresence`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckUserPresenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **checkUserPresenceRequest** | [**CheckUserPresenceRequest**](CheckUserPresenceRequest.md) |  | 

### Return type

[**CheckUserPresence200Response**](CheckUserPresence200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetActiveUsers

> GetActiveUsers200Response GetActiveUsers(ctx, projectId).Execute()

Get active users for a project



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
	projectId := "projectId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RealTimeAnalyticsAPI.GetActiveUsers(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RealTimeAnalyticsAPI.GetActiveUsers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetActiveUsers`: GetActiveUsers200Response
	fmt.Fprintf(os.Stdout, "Response from `RealTimeAnalyticsAPI.GetActiveUsers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetActiveUsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetActiveUsers200Response**](GetActiveUsers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEventThroughput

> GetEventThroughput200Response GetEventThroughput(ctx, projectId).Window(window).Execute()

Get event throughput metrics



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
	projectId := "projectId_example" // string | 
	window := int32(56) // int32 | Time window in milliseconds (optional) (default to 60000)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RealTimeAnalyticsAPI.GetEventThroughput(context.Background(), projectId).Window(window).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RealTimeAnalyticsAPI.GetEventThroughput``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEventThroughput`: GetEventThroughput200Response
	fmt.Fprintf(os.Stdout, "Response from `RealTimeAnalyticsAPI.GetEventThroughput`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEventThroughputRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **window** | **int32** | Time window in milliseconds | [default to 60000]

### Return type

[**GetEventThroughput200Response**](GetEventThroughput200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetGlobalAnalytics

> GetGlobalAnalytics200Response GetGlobalAnalytics(ctx).Execute()

Get global real-time analytics



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
	resp, r, err := apiClient.RealTimeAnalyticsAPI.GetGlobalAnalytics(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RealTimeAnalyticsAPI.GetGlobalAnalytics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetGlobalAnalytics`: GetGlobalAnalytics200Response
	fmt.Fprintf(os.Stdout, "Response from `RealTimeAnalyticsAPI.GetGlobalAnalytics`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetGlobalAnalyticsRequest struct via the builder pattern


### Return type

[**GetGlobalAnalytics200Response**](GetGlobalAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetHistoricalAnalytics

> GetHistoricalAnalytics200Response GetHistoricalAnalytics(ctx, projectId).Period(period).Execute()

Get historical analytics



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
	projectId := "projectId_example" // string | 
	period := "period_example" // string | Time period for historical data (optional) (default to "hour")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RealTimeAnalyticsAPI.GetHistoricalAnalytics(context.Background(), projectId).Period(period).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RealTimeAnalyticsAPI.GetHistoricalAnalytics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHistoricalAnalytics`: GetHistoricalAnalytics200Response
	fmt.Fprintf(os.Stdout, "Response from `RealTimeAnalyticsAPI.GetHistoricalAnalytics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetHistoricalAnalyticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **period** | **string** | Time period for historical data | [default to &quot;hour&quot;]

### Return type

[**GetHistoricalAnalytics200Response**](GetHistoricalAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectAnalytics

> GetProjectAnalytics200Response GetProjectAnalytics(ctx, projectId).Execute()

Get project real-time analytics



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
	projectId := "685ad30be129932fbb7a1047" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RealTimeAnalyticsAPI.GetProjectAnalytics(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RealTimeAnalyticsAPI.GetProjectAnalytics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectAnalytics`: GetProjectAnalytics200Response
	fmt.Fprintf(os.Stdout, "Response from `RealTimeAnalyticsAPI.GetProjectAnalytics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectAnalyticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetProjectAnalytics200Response**](GetProjectAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

