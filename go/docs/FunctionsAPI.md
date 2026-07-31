# \FunctionsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ActivateFunction**](FunctionsAPI.md#ActivateFunction) | **Post** /api/functions/projects/{projectId}/functions/{functionId}/activate | Activate function
[**CreateFunction**](FunctionsAPI.md#CreateFunction) | **Post** /api/functions/projects/{projectId}/functions | Create function
[**DeactivateFunction**](FunctionsAPI.md#DeactivateFunction) | **Post** /api/functions/projects/{projectId}/functions/{functionId}/deactivate | Deactivate function
[**DeleteFunction**](FunctionsAPI.md#DeleteFunction) | **Delete** /api/functions/projects/{projectId}/functions/{functionId} | Delete function
[**ExecuteFunction**](FunctionsAPI.md#ExecuteFunction) | **Post** /api/functions/projects/{projectId}/functions/{functionId}/execute | Execute function
[**GetFunction**](FunctionsAPI.md#GetFunction) | **Get** /api/functions/projects/{projectId}/functions/{functionId} | Get function
[**GetFunctionExecution**](FunctionsAPI.md#GetFunctionExecution) | **Get** /api/functions/projects/{projectId}/functions/{functionId}/executions/{executionId} | Get execution status
[**GetFunctionLogs**](FunctionsAPI.md#GetFunctionLogs) | **Get** /api/functions/projects/{projectId}/functions/{functionId}/logs | Get function execution logs
[**GetFunctionVersions**](FunctionsAPI.md#GetFunctionVersions) | **Get** /api/functions/projects/{projectId}/functions/{functionId}/versions | Get function versions
[**ListFunctions**](FunctionsAPI.md#ListFunctions) | **Get** /api/functions/projects/{projectId}/functions | List functions
[**RetryFunctionExecution**](FunctionsAPI.md#RetryFunctionExecution) | **Post** /api/functions/projects/{projectId}/functions/{functionId}/retry/{executionIndex} | Retry failed execution
[**RollbackFunction**](FunctionsAPI.md#RollbackFunction) | **Post** /api/functions/projects/{projectId}/functions/{functionId}/rollback | Rollback to previous version
[**SimulateFunctionTrigger**](FunctionsAPI.md#SimulateFunctionTrigger) | **Post** /api/functions/projects/{projectId}/functions/{functionId}/simulate | Simulate trigger
[**TriggerFunctionWebhook**](FunctionsAPI.md#TriggerFunctionWebhook) | **Post** /api/functions/webhook/{projectId} | Trigger webhook functions
[**UpdateFunction**](FunctionsAPI.md#UpdateFunction) | **Put** /api/functions/projects/{projectId}/functions/{functionId} | Update function



## ActivateFunction

> FunctionResponse ActivateFunction(ctx, projectId, functionId).Execute()

Activate function



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
	functionId := "functionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.ActivateFunction(context.Background(), projectId, functionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.ActivateFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ActivateFunction`: FunctionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.ActivateFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiActivateFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateFunction

> FunctionResponse CreateFunction(ctx, projectId).CreateFunctionRequest(createFunctionRequest).Execute()

Create function



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
	createFunctionRequest := *openapiclient.NewCreateFunctionRequest("Name_example", "Code_example", *openapiclient.NewFunctionTrigger("Type_example")) // CreateFunctionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.CreateFunction(context.Background(), projectId).CreateFunctionRequest(createFunctionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.CreateFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFunction`: FunctionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.CreateFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createFunctionRequest** | [**CreateFunctionRequest**](CreateFunctionRequest.md) |  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeactivateFunction

> FunctionResponse DeactivateFunction(ctx, projectId, functionId).Execute()

Deactivate function



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
	functionId := "functionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.DeactivateFunction(context.Background(), projectId, functionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.DeactivateFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeactivateFunction`: FunctionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.DeactivateFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeactivateFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFunction

> DeleteFunction200Response DeleteFunction(ctx, projectId, functionId).Execute()

Delete function



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
	functionId := "functionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.DeleteFunction(context.Background(), projectId, functionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.DeleteFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteFunction`: DeleteFunction200Response
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.DeleteFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExecuteFunction

> FunctionExecutionResponse ExecuteFunction(ctx, projectId, functionId).ExecuteFunctionRequest(executeFunctionRequest).Execute()

Execute function



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
	functionId := "functionId_example" // string | 
	executeFunctionRequest := *openapiclient.NewExecuteFunctionRequest() // ExecuteFunctionRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.ExecuteFunction(context.Background(), projectId, functionId).ExecuteFunctionRequest(executeFunctionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.ExecuteFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExecuteFunction`: FunctionExecutionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.ExecuteFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiExecuteFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **executeFunctionRequest** | [**ExecuteFunctionRequest**](ExecuteFunctionRequest.md) |  | 

### Return type

[**FunctionExecutionResponse**](FunctionExecutionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFunction

> FunctionResponse GetFunction(ctx, projectId, functionId).Execute()

Get function



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
	functionId := "functionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.GetFunction(context.Background(), projectId, functionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.GetFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFunction`: FunctionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.GetFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFunctionExecution

> FunctionExecutionStatusResponse GetFunctionExecution(ctx, projectId, functionId, executionId).Execute()

Get execution status



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
	functionId := "functionId_example" // string | 
	executionId := "executionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.GetFunctionExecution(context.Background(), projectId, functionId, executionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.GetFunctionExecution``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFunctionExecution`: FunctionExecutionStatusResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.GetFunctionExecution`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 
**executionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFunctionExecutionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**FunctionExecutionStatusResponse**](FunctionExecutionStatusResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFunctionLogs

> FunctionLogsResponse GetFunctionLogs(ctx, projectId, functionId).Limit(limit).Offset(offset).Execute()

Get function execution logs



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
	functionId := "functionId_example" // string | 
	limit := int32(56) // int32 |  (optional) (default to 50)
	offset := int32(56) // int32 |  (optional) (default to 0)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.GetFunctionLogs(context.Background(), projectId, functionId).Limit(limit).Offset(offset).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.GetFunctionLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFunctionLogs`: FunctionLogsResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.GetFunctionLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFunctionLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **limit** | **int32** |  | [default to 50]
 **offset** | **int32** |  | [default to 0]

### Return type

[**FunctionLogsResponse**](FunctionLogsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFunctionVersions

> GetFunctionVersions200Response GetFunctionVersions(ctx, projectId, functionId).Execute()

Get function versions



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
	functionId := "functionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.GetFunctionVersions(context.Background(), projectId, functionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.GetFunctionVersions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFunctionVersions`: GetFunctionVersions200Response
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.GetFunctionVersions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFunctionVersionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetFunctionVersions200Response**](GetFunctionVersions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListFunctions

> FunctionListResponse ListFunctions(ctx, projectId).Page(page).Limit(limit).Search(search).TriggerType(triggerType).IsActive(isActive).Execute()

List functions



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
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	search := "search_example" // string | Search by name or description (optional)
	triggerType := "triggerType_example" // string | Filter by trigger type (optional)
	isActive := true // bool | Filter by active status (true/false) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.ListFunctions(context.Background(), projectId).Page(page).Limit(limit).Search(search).TriggerType(triggerType).IsActive(isActive).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.ListFunctions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListFunctions`: FunctionListResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.ListFunctions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListFunctionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **search** | **string** | Search by name or description | 
 **triggerType** | **string** | Filter by trigger type | 
 **isActive** | **bool** | Filter by active status (true/false) | 

### Return type

[**FunctionListResponse**](FunctionListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RetryFunctionExecution

> FunctionExecutionResponse RetryFunctionExecution(ctx, projectId, functionId, executionIndex).Execute()

Retry failed execution



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
	functionId := "functionId_example" // string | 
	executionIndex := int32(56) // int32 | 0-based index of the execution in logs

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.RetryFunctionExecution(context.Background(), projectId, functionId, executionIndex).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.RetryFunctionExecution``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RetryFunctionExecution`: FunctionExecutionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.RetryFunctionExecution`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 
**executionIndex** | **int32** | 0-based index of the execution in logs | 

### Other Parameters

Other parameters are passed through a pointer to a apiRetryFunctionExecutionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**FunctionExecutionResponse**](FunctionExecutionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RollbackFunction

> FunctionResponse RollbackFunction(ctx, projectId, functionId).RollbackFunctionRequest(rollbackFunctionRequest).Execute()

Rollback to previous version



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
	functionId := "functionId_example" // string | 
	rollbackFunctionRequest := *openapiclient.NewRollbackFunctionRequest(int32(123)) // RollbackFunctionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.RollbackFunction(context.Background(), projectId, functionId).RollbackFunctionRequest(rollbackFunctionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.RollbackFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RollbackFunction`: FunctionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.RollbackFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRollbackFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **rollbackFunctionRequest** | [**RollbackFunctionRequest**](RollbackFunctionRequest.md) |  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SimulateFunctionTrigger

> FunctionExecutionResponse SimulateFunctionTrigger(ctx, projectId, functionId).SimulateFunctionTriggerRequest(simulateFunctionTriggerRequest).Execute()

Simulate trigger



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
	functionId := "functionId_example" // string | 
	simulateFunctionTriggerRequest := *openapiclient.NewSimulateFunctionTriggerRequest() // SimulateFunctionTriggerRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.SimulateFunctionTrigger(context.Background(), projectId, functionId).SimulateFunctionTriggerRequest(simulateFunctionTriggerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.SimulateFunctionTrigger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SimulateFunctionTrigger`: FunctionExecutionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.SimulateFunctionTrigger`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSimulateFunctionTriggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **simulateFunctionTriggerRequest** | [**SimulateFunctionTriggerRequest**](SimulateFunctionTriggerRequest.md) |  | 

### Return type

[**FunctionExecutionResponse**](FunctionExecutionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TriggerFunctionWebhook

> TriggerFunctionWebhook200Response TriggerFunctionWebhook(ctx, projectId).XWebhookSecret(xWebhookSecret).Body(body).Execute()

Trigger webhook functions



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
	xWebhookSecret := "xWebhookSecret_example" // string | Optional webhook secret for verification (optional)
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.TriggerFunctionWebhook(context.Background(), projectId).XWebhookSecret(xWebhookSecret).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.TriggerFunctionWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TriggerFunctionWebhook`: TriggerFunctionWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.TriggerFunctionWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTriggerFunctionWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xWebhookSecret** | **string** | Optional webhook secret for verification | 
 **body** | **map[string]interface{}** |  | 

### Return type

[**TriggerFunctionWebhook200Response**](TriggerFunctionWebhook200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateFunction

> FunctionResponse UpdateFunction(ctx, projectId, functionId).UpdateFunctionRequest(updateFunctionRequest).Execute()

Update function



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
	functionId := "functionId_example" // string | 
	updateFunctionRequest := *openapiclient.NewUpdateFunctionRequest() // UpdateFunctionRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FunctionsAPI.UpdateFunction(context.Background(), projectId, functionId).UpdateFunctionRequest(updateFunctionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FunctionsAPI.UpdateFunction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateFunction`: FunctionResponse
	fmt.Fprintf(os.Stdout, "Response from `FunctionsAPI.UpdateFunction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**functionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateFunctionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateFunctionRequest** | [**UpdateFunctionRequest**](UpdateFunctionRequest.md) |  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

