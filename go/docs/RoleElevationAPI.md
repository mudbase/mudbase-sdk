# \RoleElevationAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApproveRoleElevation**](RoleElevationAPI.md#ApproveRoleElevation) | **Post** /api/orgs/{orgId}/role-elevation/{requestId}/approve | Approve/reject role elevation request (admin only)
[**GetPendingRoleElevationRequests**](RoleElevationAPI.md#GetPendingRoleElevationRequests) | **Get** /api/orgs/{orgId}/role-elevation/pending | Get pending role elevation requests (admin only)
[**GetRoleElevationStatus**](RoleElevationAPI.md#GetRoleElevationStatus) | **Get** /api/projects/{projectId}/role-elevation/status | Get role elevation status
[**RequestRoleElevation**](RoleElevationAPI.md#RequestRoleElevation) | **Post** /api/projects/{projectId}/role-elevation/request | Request role elevation
[**UploadVerificationDocuments**](RoleElevationAPI.md#UploadVerificationDocuments) | **Post** /api/projects/{projectId}/role-elevation/documents | Upload verification documents



## ApproveRoleElevation

> ApproveRoleElevation200Response ApproveRoleElevation(ctx, orgId, requestId).ApproveRoleElevationRequest(approveRoleElevationRequest).Execute()

Approve/reject role elevation request (admin only)



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
	orgId := "orgId_example" // string | 
	requestId := "requestId_example" // string | 
	approveRoleElevationRequest := *openapiclient.NewApproveRoleElevationRequest(false) // ApproveRoleElevationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RoleElevationAPI.ApproveRoleElevation(context.Background(), orgId, requestId).ApproveRoleElevationRequest(approveRoleElevationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleElevationAPI.ApproveRoleElevation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApproveRoleElevation`: ApproveRoleElevation200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleElevationAPI.ApproveRoleElevation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**requestId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiApproveRoleElevationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **approveRoleElevationRequest** | [**ApproveRoleElevationRequest**](ApproveRoleElevationRequest.md) |  | 

### Return type

[**ApproveRoleElevation200Response**](ApproveRoleElevation200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPendingRoleElevationRequests

> GetPendingRoleElevationRequests200Response GetPendingRoleElevationRequests(ctx, orgId).Status(status).Page(page).Limit(limit).Execute()

Get pending role elevation requests (admin only)



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
	orgId := "orgId_example" // string | 
	status := "status_example" // string |  (optional) (default to "pending")
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 50)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RoleElevationAPI.GetPendingRoleElevationRequests(context.Background(), orgId).Status(status).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleElevationAPI.GetPendingRoleElevationRequests``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPendingRoleElevationRequests`: GetPendingRoleElevationRequests200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleElevationAPI.GetPendingRoleElevationRequests`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPendingRoleElevationRequestsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **status** | **string** |  | [default to &quot;pending&quot;]
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 50]

### Return type

[**GetPendingRoleElevationRequests200Response**](GetPendingRoleElevationRequests200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRoleElevationStatus

> GetRoleElevationStatus200Response GetRoleElevationStatus(ctx, projectId).RoleSlug(roleSlug).Execute()

Get role elevation status



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
	roleSlug := "roleSlug_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RoleElevationAPI.GetRoleElevationStatus(context.Background(), projectId).RoleSlug(roleSlug).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleElevationAPI.GetRoleElevationStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRoleElevationStatus`: GetRoleElevationStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleElevationAPI.GetRoleElevationStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRoleElevationStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **roleSlug** | **string** |  | 

### Return type

[**GetRoleElevationStatus200Response**](GetRoleElevationStatus200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RequestRoleElevation

> RequestRoleElevation200Response RequestRoleElevation(ctx, projectId).RequestRoleElevationRequest(requestRoleElevationRequest).Execute()

Request role elevation



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
	requestRoleElevationRequest := *openapiclient.NewRequestRoleElevationRequest("seller") // RequestRoleElevationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RoleElevationAPI.RequestRoleElevation(context.Background(), projectId).RequestRoleElevationRequest(requestRoleElevationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleElevationAPI.RequestRoleElevation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RequestRoleElevation`: RequestRoleElevation200Response
	fmt.Fprintf(os.Stdout, "Response from `RoleElevationAPI.RequestRoleElevation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRequestRoleElevationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestRoleElevationRequest** | [**RequestRoleElevationRequest**](RequestRoleElevationRequest.md) |  | 

### Return type

[**RequestRoleElevation200Response**](RequestRoleElevation200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UploadVerificationDocuments

> UploadVerificationDocuments(ctx, projectId).UploadVerificationDocumentsRequest(uploadVerificationDocumentsRequest).Execute()

Upload verification documents



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
	uploadVerificationDocumentsRequest := *openapiclient.NewUploadVerificationDocumentsRequest("RoleSlug_example", []openapiclient.UploadVerificationDocumentsRequestDocumentsInner{*openapiclient.NewUploadVerificationDocumentsRequestDocumentsInner()}) // UploadVerificationDocumentsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RoleElevationAPI.UploadVerificationDocuments(context.Background(), projectId).UploadVerificationDocumentsRequest(uploadVerificationDocumentsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RoleElevationAPI.UploadVerificationDocuments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadVerificationDocumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **uploadVerificationDocumentsRequest** | [**UploadVerificationDocumentsRequest**](UploadVerificationDocumentsRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

