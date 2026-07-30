# \CollectionsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateCollection**](CollectionsAPI.md#CreateCollection) | **Post** /api/schemas/projects/{projectId}/collections | Create new collection
[**DeleteCollection**](CollectionsAPI.md#DeleteCollection) | **Delete** /api/schemas/projects/{projectId}/collections/{collectionId} | Delete collection
[**GetCollection**](CollectionsAPI.md#GetCollection) | **Get** /api/schemas/projects/{projectId}/collections/{collectionId} | Get single collection
[**ListCollections**](CollectionsAPI.md#ListCollections) | **Get** /api/schemas/projects/{projectId}/collections | List collections in project
[**UpdateCollection**](CollectionsAPI.md#UpdateCollection) | **Patch** /api/schemas/projects/{projectId}/collections/{collectionId} | Update collection



## CreateCollection

> CreateCollection201Response CreateCollection(ctx, projectId).CreateCollectionRequest(createCollectionRequest).Execute()

Create new collection



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
	createCollectionRequest := *openapiclient.NewCreateCollectionRequest("Name_example", []openapiclient.Field{*openapiclient.NewField("Name_example", "Type_example")}) // CreateCollectionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CollectionsAPI.CreateCollection(context.Background(), projectId).CreateCollectionRequest(createCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CollectionsAPI.CreateCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCollection`: CreateCollection201Response
	fmt.Fprintf(os.Stdout, "Response from `CollectionsAPI.CreateCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCollectionRequest** | [**CreateCollectionRequest**](CreateCollectionRequest.md) |  | 

### Return type

[**CreateCollection201Response**](CreateCollection201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCollection

> MessageResponse DeleteCollection(ctx, projectId, collectionId).Execute()

Delete collection



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
	collectionId := "collectionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CollectionsAPI.DeleteCollection(context.Background(), projectId, collectionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CollectionsAPI.DeleteCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteCollection`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `CollectionsAPI.DeleteCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**collectionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCollectionRequest struct via the builder pattern


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


## GetCollection

> Collection GetCollection(ctx, projectId, collectionId).Execute()

Get single collection



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
	collectionId := "collectionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CollectionsAPI.GetCollection(context.Background(), projectId, collectionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CollectionsAPI.GetCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCollection`: Collection
	fmt.Fprintf(os.Stdout, "Response from `CollectionsAPI.GetCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**collectionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**Collection**](Collection.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListCollections

> ListCollections200Response ListCollections(ctx, projectId).Execute()

List collections in project



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
	resp, r, err := apiClient.CollectionsAPI.ListCollections(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CollectionsAPI.ListCollections``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListCollections`: ListCollections200Response
	fmt.Fprintf(os.Stdout, "Response from `CollectionsAPI.ListCollections`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListCollectionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ListCollections200Response**](ListCollections200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCollection

> CreateCollection201Response UpdateCollection(ctx, projectId, collectionId).UpdateCollectionRequest(updateCollectionRequest).Execute()

Update collection



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
	collectionId := "collectionId_example" // string | 
	updateCollectionRequest := *openapiclient.NewUpdateCollectionRequest() // UpdateCollectionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CollectionsAPI.UpdateCollection(context.Background(), projectId, collectionId).UpdateCollectionRequest(updateCollectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CollectionsAPI.UpdateCollection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCollection`: CreateCollection201Response
	fmt.Fprintf(os.Stdout, "Response from `CollectionsAPI.UpdateCollection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**collectionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCollectionRequest** | [**UpdateCollectionRequest**](UpdateCollectionRequest.md) |  | 

### Return type

[**CreateCollection201Response**](CreateCollection201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

