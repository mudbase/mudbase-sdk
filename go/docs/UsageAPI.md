# \UsageAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetOverage**](UsageAPI.md#GetOverage) | **Get** /api/usage/overage | Get current overage line items
[**GetProjectUsageStats**](UsageAPI.md#GetProjectUsageStats) | **Get** /api/usage/projects/{projectId} | Get project usage
[**GetProjectUsageSummary**](UsageAPI.md#GetProjectUsageSummary) | **Get** /api/usage/projects/{projectId}/summary | Project dashboard usage summary
[**GetUsage**](UsageAPI.md#GetUsage) | **Get** /api/usage | Get organization usage
[**GetUsageTrends**](UsageAPI.md#GetUsageTrends) | **Get** /api/usage/trends | Get usage trends
[**GetUsageWarnings**](UsageAPI.md#GetUsageWarnings) | **Get** /api/usage/warnings | Get usage warnings



## GetOverage

> GetOverage200Response GetOverage(ctx).Execute()

Get current overage line items



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetOverage(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetOverage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOverage`: GetOverage200Response
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetOverage`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOverageRequest struct via the builder pattern


### Return type

[**GetOverage200Response**](GetOverage200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectUsageStats

> ProjectUsageStatsResponse GetProjectUsageStats(ctx, projectId).Period(period).Execute()

Get project usage



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	period := "period_example" // string |  (optional) (default to "month")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetProjectUsageStats(context.Background(), projectId).Period(period).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetProjectUsageStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectUsageStats`: ProjectUsageStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetProjectUsageStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectUsageStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **period** | **string** |  | [default to &quot;month&quot;]

### Return type

[**ProjectUsageStatsResponse**](ProjectUsageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectUsageSummary

> ProjectUsageSummaryResponse GetProjectUsageSummary(ctx, projectId).Execute()

Project dashboard usage summary



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetProjectUsageSummary(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetProjectUsageSummary``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectUsageSummary`: ProjectUsageSummaryResponse
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetProjectUsageSummary`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectUsageSummaryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ProjectUsageSummaryResponse**](ProjectUsageSummaryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsage

> UsageStatsResponse GetUsage(ctx).Period(period).StartDate(startDate).EndDate(endDate).Execute()

Get organization usage

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	period := "period_example" // string |  (optional) (default to "month")
	startDate := time.Now() // time.Time |  (optional)
	endDate := time.Now() // time.Time |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetUsage(context.Background()).Period(period).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsage`: UsageStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetUsage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUsageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **period** | **string** |  | [default to &quot;month&quot;]
 **startDate** | **time.Time** |  | 
 **endDate** | **time.Time** |  | 

### Return type

[**UsageStatsResponse**](UsageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsageTrends

> UsageTrendsResponse GetUsageTrends(ctx).Days(days).Execute()

Get usage trends



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	days := int32(56) // int32 |  (optional) (default to 30)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetUsageTrends(context.Background()).Days(days).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetUsageTrends``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsageTrends`: UsageTrendsResponse
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetUsageTrends`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUsageTrendsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int32** |  | [default to 30]

### Return type

[**UsageTrendsResponse**](UsageTrendsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsageWarnings

> GetUsageWarnings200Response GetUsageWarnings(ctx).Execute()

Get usage warnings



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsageAPI.GetUsageWarnings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.GetUsageWarnings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsageWarnings`: GetUsageWarnings200Response
	fmt.Fprintf(os.Stdout, "Response from `UsageAPI.GetUsageWarnings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsageWarningsRequest struct via the builder pattern


### Return type

[**GetUsageWarnings200Response**](GetUsageWarnings200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

