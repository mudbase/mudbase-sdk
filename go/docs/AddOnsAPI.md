# \AddOnsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiAddonsGet**](AddOnsAPI.md#ApiAddonsGet) | **Get** /api/addons | List the add-on catalog
[**ApiProjectsProjectIdAddonsAddonInvokePost**](AddOnsAPI.md#ApiProjectsProjectIdAddonsAddonInvokePost) | **Post** /api/projects/{projectId}/addons/{addon}/invoke | Invoke an add-on for a project
[**ApiProjectsProjectIdAddonsJobsIdGet**](AddOnsAPI.md#ApiProjectsProjectIdAddonsJobsIdGet) | **Get** /api/projects/{projectId}/addons/jobs/{id} | Get an add-on job status



## ApiAddonsGet

> ApiAddonsGet200Response ApiAddonsGet(ctx).Execute()

List the add-on catalog



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
	resp, r, err := apiClient.AddOnsAPI.ApiAddonsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddOnsAPI.ApiAddonsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiAddonsGet`: ApiAddonsGet200Response
	fmt.Fprintf(os.Stdout, "Response from `AddOnsAPI.ApiAddonsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiAddonsGetRequest struct via the builder pattern


### Return type

[**ApiAddonsGet200Response**](ApiAddonsGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiProjectsProjectIdAddonsAddonInvokePost

> ApiProjectsProjectIdAddonsAddonInvokePost200Response ApiProjectsProjectIdAddonsAddonInvokePost(ctx, projectId, addon).Body(body).Execute()

Invoke an add-on for a project



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
	addon := "addon_example" // string | Add-on key from the catalog.
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AddOnsAPI.ApiProjectsProjectIdAddonsAddonInvokePost(context.Background(), projectId, addon).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddOnsAPI.ApiProjectsProjectIdAddonsAddonInvokePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiProjectsProjectIdAddonsAddonInvokePost`: ApiProjectsProjectIdAddonsAddonInvokePost200Response
	fmt.Fprintf(os.Stdout, "Response from `AddOnsAPI.ApiProjectsProjectIdAddonsAddonInvokePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**addon** | **string** | Add-on key from the catalog. | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiProjectsProjectIdAddonsAddonInvokePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **body** | **map[string]interface{}** |  | 

### Return type

[**ApiProjectsProjectIdAddonsAddonInvokePost200Response**](ApiProjectsProjectIdAddonsAddonInvokePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiProjectsProjectIdAddonsJobsIdGet

> ApiProjectsProjectIdAddonsAddonInvokePost200Response ApiProjectsProjectIdAddonsJobsIdGet(ctx, projectId, id).Execute()

Get an add-on job status

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
	id := "id_example" // string | Add-on job id.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AddOnsAPI.ApiProjectsProjectIdAddonsJobsIdGet(context.Background(), projectId, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddOnsAPI.ApiProjectsProjectIdAddonsJobsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiProjectsProjectIdAddonsJobsIdGet`: ApiProjectsProjectIdAddonsAddonInvokePost200Response
	fmt.Fprintf(os.Stdout, "Response from `AddOnsAPI.ApiProjectsProjectIdAddonsJobsIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**id** | **string** | Add-on job id. | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiProjectsProjectIdAddonsJobsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ApiProjectsProjectIdAddonsAddonInvokePost200Response**](ApiProjectsProjectIdAddonsAddonInvokePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

