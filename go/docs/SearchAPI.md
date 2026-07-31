# \SearchAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetSearchAnalytics**](SearchAPI.md#GetSearchAnalytics) | **Get** /api/search/projects/{projectId}/search/analytics | Get search analytics
[**GetSearchSuggestions**](SearchAPI.md#GetSearchSuggestions) | **Get** /api/search/projects/{projectId}/search/suggestions | Get search suggestions
[**SearchData**](SearchAPI.md#SearchData) | **Get** /api/search/projects/{projectId}/search | Full-text search



## GetSearchAnalytics

> GetSearchAnalytics200Response GetSearchAnalytics(ctx, projectId).Timeframe(timeframe).Execute()

Get search analytics



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	timeframe := "timeframe_example" // string |  (optional) (default to "7d")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SearchAPI.GetSearchAnalytics(context.Background(), projectId).Timeframe(timeframe).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SearchAPI.GetSearchAnalytics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSearchAnalytics`: GetSearchAnalytics200Response
	fmt.Fprintf(os.Stdout, "Response from `SearchAPI.GetSearchAnalytics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSearchAnalyticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **timeframe** | **string** |  | [default to &quot;7d&quot;]

### Return type

[**GetSearchAnalytics200Response**](GetSearchAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSearchSuggestions

> GetSearchSuggestions200Response GetSearchSuggestions(ctx, projectId).Q(q).Limit(limit).Execute()

Get search suggestions



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	q := "q_example" // string | 
	limit := int32(56) // int32 |  (optional) (default to 10)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SearchAPI.GetSearchSuggestions(context.Background(), projectId).Q(q).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SearchAPI.GetSearchSuggestions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSearchSuggestions`: GetSearchSuggestions200Response
	fmt.Fprintf(os.Stdout, "Response from `SearchAPI.GetSearchSuggestions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSearchSuggestionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **q** | **string** |  | 
 **limit** | **int32** |  | [default to 10]

### Return type

[**GetSearchSuggestions200Response**](GetSearchSuggestions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchData

> SearchResponse SearchData(ctx, projectId).Q(q).Collections(collections).Fields(fields).Limit(limit).Page(page).Execute()

Full-text search



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
	q := "q_example" // string | 
	collections := "collections_example" // string |  (optional)
	fields := "fields_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 20)
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SearchAPI.SearchData(context.Background(), projectId).Q(q).Collections(collections).Fields(fields).Limit(limit).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SearchAPI.SearchData``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchData`: SearchResponse
	fmt.Fprintf(os.Stdout, "Response from `SearchAPI.SearchData`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSearchDataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **q** | **string** |  | 
 **collections** | **string** |  | 
 **fields** | **string** |  | 
 **limit** | **int32** |  | [default to 20]
 **page** | **int32** |  | [default to 1]

### Return type

[**SearchResponse**](SearchResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

