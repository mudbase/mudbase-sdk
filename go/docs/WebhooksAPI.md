# \WebhooksAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConfigureWebhook**](WebhooksAPI.md#ConfigureWebhook) | **Put** /api/webhooks/projects/{projectId}/config | Create or update project webhook
[**GetWebhookConfig**](WebhooksAPI.md#GetWebhookConfig) | **Get** /api/webhooks/projects/{projectId}/config | Get project webhook configuration
[**GetWebhookStats**](WebhooksAPI.md#GetWebhookStats) | **Get** /api/webhooks/stats | Get webhook delivery statistics
[**ListProjectWebhookLogs**](WebhooksAPI.md#ListProjectWebhookLogs) | **Get** /api/webhooks/projects/{projectId} | List webhook delivery logs (project)
[**ListWebhooks**](WebhooksAPI.md#ListWebhooks) | **Get** /api/webhooks | List webhook delivery logs (organization)
[**RetryWebhook**](WebhooksAPI.md#RetryWebhook) | **Post** /api/webhooks/retry/{webhookId} | Retry a failed webhook delivery
[**TestWebhookTransformation**](WebhooksAPI.md#TestWebhookTransformation) | **Post** /api/webhooks/projects/{projectId}/test-transformation | Test webhook transformation
[**TriggerWebhook**](WebhooksAPI.md#TriggerWebhook) | **Post** /api/webhooks/trigger | Manually trigger an outbound webhook



## ConfigureWebhook

> ConfigureWebhook200Response ConfigureWebhook(ctx, projectId).ConfigureWebhookRequest(configureWebhookRequest).Execute()

Create or update project webhook



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
	configureWebhookRequest := *openapiclient.NewConfigureWebhookRequest() // ConfigureWebhookRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.ConfigureWebhook(context.Background(), projectId).ConfigureWebhookRequest(configureWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.ConfigureWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConfigureWebhook`: ConfigureWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.ConfigureWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiConfigureWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **configureWebhookRequest** | [**ConfigureWebhookRequest**](ConfigureWebhookRequest.md) |  | 

### Return type

[**ConfigureWebhook200Response**](ConfigureWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebhookConfig

> GetWebhookConfig200Response GetWebhookConfig(ctx, projectId).Execute()

Get project webhook configuration



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
	resp, r, err := apiClient.WebhooksAPI.GetWebhookConfig(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetWebhookConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhookConfig`: GetWebhookConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetWebhookConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetWebhookConfig200Response**](GetWebhookConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebhookStats

> WebhookStatsResponse GetWebhookStats(ctx).ProjectId(projectId).Days(days).Execute()

Get webhook delivery statistics



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
	projectId := "projectId_example" // string | Optional; limit stats to this project. (optional)
	days := int32(56) // int32 |  (optional) (default to 7)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.GetWebhookStats(context.Background()).ProjectId(projectId).Days(days).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetWebhookStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhookStats`: WebhookStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetWebhookStats`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** | Optional; limit stats to this project. | 
 **days** | **int32** |  | [default to 7]

### Return type

[**WebhookStatsResponse**](WebhookStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjectWebhookLogs

> WebhookListResponse ListProjectWebhookLogs(ctx, projectId).Page(page).Limit(limit).Status(status).Event(event).Execute()

List webhook delivery logs (project)



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
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	status := "status_example" // string |  (optional)
	event := "event_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.ListProjectWebhookLogs(context.Background(), projectId).Page(page).Limit(limit).Status(status).Event(event).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.ListProjectWebhookLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjectWebhookLogs`: WebhookListResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.ListProjectWebhookLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectWebhookLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **status** | **string** |  | 
 **event** | **string** |  | 

### Return type

[**WebhookListResponse**](WebhookListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWebhooks

> WebhookListResponse ListWebhooks(ctx).Page(page).Limit(limit).Status(status).Event(event).ProjectId(projectId).Execute()

List webhook delivery logs (organization)



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
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	status := "status_example" // string |  (optional)
	event := "event_example" // string |  (optional)
	projectId := "projectId_example" // string | Optional; restrict logs to this project (must belong to your org). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.ListWebhooks(context.Background()).Page(page).Limit(limit).Status(status).Event(event).ProjectId(projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.ListWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWebhooks`: WebhookListResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.ListWebhooks`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **status** | **string** |  | 
 **event** | **string** |  | 
 **projectId** | **string** | Optional; restrict logs to this project (must belong to your org). | 

### Return type

[**WebhookListResponse**](WebhookListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RetryWebhook

> RetryWebhookResponse RetryWebhook(ctx, webhookId).Execute()

Retry a failed webhook delivery



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
	webhookId := "webhookId_example" // string | WebhookLog document `_id` (delivery log id).

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.RetryWebhook(context.Background(), webhookId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.RetryWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RetryWebhook`: RetryWebhookResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.RetryWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webhookId** | **string** | WebhookLog document &#x60;_id&#x60; (delivery log id). | 

### Other Parameters

Other parameters are passed through a pointer to a apiRetryWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RetryWebhookResponse**](RetryWebhookResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TestWebhookTransformation

> TestWebhookTransformation200Response TestWebhookTransformation(ctx, projectId).TestWebhookTransformationRequest(testWebhookTransformationRequest).Execute()

Test webhook transformation



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
	testWebhookTransformationRequest := *openapiclient.NewTestWebhookTransformationRequest(map[string]interface{}(123), []openapiclient.GetWebhookConfig200ResponseDataTransformationsInner{*openapiclient.NewGetWebhookConfig200ResponseDataTransformationsInner()}) // TestWebhookTransformationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.TestWebhookTransformation(context.Background(), projectId).TestWebhookTransformationRequest(testWebhookTransformationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.TestWebhookTransformation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TestWebhookTransformation`: TestWebhookTransformation200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.TestWebhookTransformation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTestWebhookTransformationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **testWebhookTransformationRequest** | [**TestWebhookTransformationRequest**](TestWebhookTransformationRequest.md) |  | 

### Return type

[**TestWebhookTransformation200Response**](TestWebhookTransformation200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TriggerWebhook

> TriggerWebhookResponse TriggerWebhook(ctx).TriggerWebhookRequest(triggerWebhookRequest).Execute()

Manually trigger an outbound webhook



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
	triggerWebhookRequest := *openapiclient.NewTriggerWebhookRequest("ProjectId_example", "Url_example", "Event_example", map[string]interface{}(123)) // TriggerWebhookRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.TriggerWebhook(context.Background()).TriggerWebhookRequest(triggerWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.TriggerWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TriggerWebhook`: TriggerWebhookResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.TriggerWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTriggerWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **triggerWebhookRequest** | [**TriggerWebhookRequest**](TriggerWebhookRequest.md) |  | 

### Return type

[**TriggerWebhookResponse**](TriggerWebhookResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

