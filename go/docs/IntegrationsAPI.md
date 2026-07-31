# \IntegrationsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateFromTemplate**](IntegrationsAPI.md#CreateFromTemplate) | **Post** /api/integrations/projects/{projectId}/integrations/from-template | Create integration from template
[**CreateIntegration**](IntegrationsAPI.md#CreateIntegration) | **Post** /api/integrations/projects/{projectId}/integrations | Create new integration
[**DeleteIntegration**](IntegrationsAPI.md#DeleteIntegration) | **Delete** /api/integrations/projects/{projectId}/integrations/{integrationId} | Delete integration
[**ExecuteIntegration**](IntegrationsAPI.md#ExecuteIntegration) | **Post** /api/integrations/projects/{projectId}/integrations/{integrationId}/execute | Execute integration
[**ExportIntegration**](IntegrationsAPI.md#ExportIntegration) | **Get** /api/integrations/projects/{projectId}/integrations/{integrationId}/export | Export integration
[**GetIntegration**](IntegrationsAPI.md#GetIntegration) | **Get** /api/integrations/projects/{projectId}/integrations/{integrationId} | Get integration details
[**GetIntegrations**](IntegrationsAPI.md#GetIntegrations) | **Get** /api/integrations/projects/{projectId}/integrations | Get project integrations
[**GetTemplates**](IntegrationsAPI.md#GetTemplates) | **Get** /api/integrations/templates | Get integration templates
[**GetUsageStats**](IntegrationsAPI.md#GetUsageStats) | **Get** /api/integrations/projects/{projectId}/integrations/{integrationId}/usage | Get integration usage statistics
[**ImportIntegration**](IntegrationsAPI.md#ImportIntegration) | **Post** /api/integrations/projects/{projectId}/integrations/import | Import integration
[**TestIntegration**](IntegrationsAPI.md#TestIntegration) | **Post** /api/integrations/projects/{projectId}/integrations/{integrationId}/test | Test integration
[**UpdateIntegration**](IntegrationsAPI.md#UpdateIntegration) | **Patch** /api/integrations/projects/{projectId}/integrations/{integrationId} | Update integration



## CreateFromTemplate

> CreateIntegration201Response CreateFromTemplate(ctx, projectId).CreateFromTemplateRequest(createFromTemplateRequest).Execute()

Create integration from template



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
	createFromTemplateRequest := *openapiclient.NewCreateFromTemplateRequest("TemplateId_example", map[string]interface{}(123)) // CreateFromTemplateRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.CreateFromTemplate(context.Background(), projectId).CreateFromTemplateRequest(createFromTemplateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.CreateFromTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateFromTemplate`: CreateIntegration201Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.CreateFromTemplate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateFromTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createFromTemplateRequest** | [**CreateFromTemplateRequest**](CreateFromTemplateRequest.md) |  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateIntegration

> CreateIntegration201Response CreateIntegration(ctx, projectId).CreateIntegrationRequest(createIntegrationRequest).Execute()

Create new integration



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
	createIntegrationRequest := *openapiclient.NewCreateIntegrationRequest("Name_example", "Provider_example", map[string]interface{}(123)) // CreateIntegrationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.CreateIntegration(context.Background(), projectId).CreateIntegrationRequest(createIntegrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.CreateIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateIntegration`: CreateIntegration201Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.CreateIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createIntegrationRequest** | [**CreateIntegrationRequest**](CreateIntegrationRequest.md) |  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteIntegration

> MessageResponse DeleteIntegration(ctx, projectId, integrationId).Execute()

Delete integration



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
	integrationId := "integrationId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.DeleteIntegration(context.Background(), projectId, integrationId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.DeleteIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteIntegration`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.DeleteIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExecuteIntegration

> TestWalletWebhook200Response ExecuteIntegration(ctx, projectId, integrationId).ExecuteIntegrationRequest(executeIntegrationRequest).Execute()

Execute integration



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
	integrationId := "integrationId_example" // string | 
	executeIntegrationRequest := *openapiclient.NewExecuteIntegrationRequest("Endpoint_example", "Method_example") // ExecuteIntegrationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.ExecuteIntegration(context.Background(), projectId, integrationId).ExecuteIntegrationRequest(executeIntegrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.ExecuteIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExecuteIntegration`: TestWalletWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.ExecuteIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiExecuteIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **executeIntegrationRequest** | [**ExecuteIntegrationRequest**](ExecuteIntegrationRequest.md) |  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExportIntegration

> CreateIntegration201Response ExportIntegration(ctx, projectId, integrationId).Execute()

Export integration



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
	integrationId := "integrationId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.ExportIntegration(context.Background(), projectId, integrationId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.ExportIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExportIntegration`: CreateIntegration201Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.ExportIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiExportIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIntegration

> GetIntegration200Response GetIntegration(ctx, projectId, integrationId).Execute()

Get integration details



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
	integrationId := "integrationId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.GetIntegration(context.Background(), projectId, integrationId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.GetIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetIntegration`: GetIntegration200Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.GetIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetIntegration200Response**](GetIntegration200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIntegrations

> GetIntegrations200Response GetIntegrations(ctx, projectId).Execute()

Get project integrations



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
	resp, r, err := apiClient.IntegrationsAPI.GetIntegrations(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.GetIntegrations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetIntegrations`: GetIntegrations200Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.GetIntegrations`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetIntegrationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetIntegrations200Response**](GetIntegrations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTemplates

> GetTemplates200Response GetTemplates(ctx).Execute()

Get integration templates



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
	resp, r, err := apiClient.IntegrationsAPI.GetTemplates(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.GetTemplates``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTemplates`: GetTemplates200Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.GetTemplates`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetTemplatesRequest struct via the builder pattern


### Return type

[**GetTemplates200Response**](GetTemplates200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsageStats

> GetUsageStats200Response GetUsageStats(ctx, projectId, integrationId).Period(period).Execute()

Get integration usage statistics



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
	integrationId := "integrationId_example" // string | 
	period := "period_example" // string |  (optional) (default to "month")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.GetUsageStats(context.Background(), projectId, integrationId).Period(period).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.GetUsageStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsageStats`: GetUsageStats200Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.GetUsageStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsageStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **period** | **string** |  | [default to &quot;month&quot;]

### Return type

[**GetUsageStats200Response**](GetUsageStats200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ImportIntegration

> CreateIntegration201Response ImportIntegration(ctx, projectId).ImportIntegrationRequest(importIntegrationRequest).Execute()

Import integration



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
	importIntegrationRequest := *openapiclient.NewImportIntegrationRequest(map[string]interface{}(123)) // ImportIntegrationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.ImportIntegration(context.Background(), projectId).ImportIntegrationRequest(importIntegrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.ImportIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ImportIntegration`: CreateIntegration201Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.ImportIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiImportIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **importIntegrationRequest** | [**ImportIntegrationRequest**](ImportIntegrationRequest.md) |  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TestIntegration

> TestWalletWebhook200Response TestIntegration(ctx, projectId, integrationId).TestIntegrationRequest(testIntegrationRequest).Execute()

Test integration



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
	integrationId := "integrationId_example" // string | 
	testIntegrationRequest := *openapiclient.NewTestIntegrationRequest() // TestIntegrationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.TestIntegration(context.Background(), projectId, integrationId).TestIntegrationRequest(testIntegrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.TestIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TestIntegration`: TestWalletWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.TestIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTestIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **testIntegrationRequest** | [**TestIntegrationRequest**](TestIntegrationRequest.md) |  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateIntegration

> CreateIntegration201Response UpdateIntegration(ctx, projectId, integrationId).UpdateIntegrationRequest(updateIntegrationRequest).Execute()

Update integration



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
	integrationId := "integrationId_example" // string | 
	updateIntegrationRequest := *openapiclient.NewUpdateIntegrationRequest() // UpdateIntegrationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IntegrationsAPI.UpdateIntegration(context.Background(), projectId, integrationId).UpdateIntegrationRequest(updateIntegrationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IntegrationsAPI.UpdateIntegration``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateIntegration`: CreateIntegration201Response
	fmt.Fprintf(os.Stdout, "Response from `IntegrationsAPI.UpdateIntegration`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**integrationId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateIntegrationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateIntegrationRequest** | [**UpdateIntegrationRequest**](UpdateIntegrationRequest.md) |  | 

### Return type

[**CreateIntegration201Response**](CreateIntegration201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

