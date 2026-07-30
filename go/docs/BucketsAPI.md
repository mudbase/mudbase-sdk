# \BucketsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBucket**](BucketsAPI.md#CreateBucket) | **Post** /api/bucket/projects/{projectId}/buckets | Create a new bucket
[**DeleteBucket**](BucketsAPI.md#DeleteBucket) | **Delete** /api/bucket/projects/{projectId}/buckets/{bucketId} | Delete bucket
[**GetBucket**](BucketsAPI.md#GetBucket) | **Get** /api/bucket/projects/{projectId}/buckets/{bucketId} | Get bucket details
[**ListBuckets**](BucketsAPI.md#ListBuckets) | **Get** /api/bucket/projects/{projectId}/buckets | List buckets in a project
[**UpdateBucket**](BucketsAPI.md#UpdateBucket) | **Patch** /api/bucket/projects/{projectId}/buckets/{bucketId} | Update bucket



## CreateBucket

> BucketResponse CreateBucket(ctx, projectId).CreateBucketRequest(createBucketRequest).Execute()

Create a new bucket



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
	createBucketRequest := *openapiclient.NewCreateBucketRequest("Name_example") // CreateBucketRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BucketsAPI.CreateBucket(context.Background(), projectId).CreateBucketRequest(createBucketRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.CreateBucket``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateBucket`: BucketResponse
	fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.CreateBucket`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateBucketRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createBucketRequest** | [**CreateBucketRequest**](CreateBucketRequest.md) |  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBucket

> MessageResponse DeleteBucket(ctx, projectId, bucketId).Execute()

Delete bucket



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
	bucketId := "bucketId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BucketsAPI.DeleteBucket(context.Background(), projectId, bucketId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.DeleteBucket``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteBucket`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.DeleteBucket`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBucketRequest struct via the builder pattern


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


## GetBucket

> BucketResponse GetBucket(ctx, projectId, bucketId).Execute()

Get bucket details

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
	bucketId := "bucketId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BucketsAPI.GetBucket(context.Background(), projectId, bucketId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.GetBucket``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBucket`: BucketResponse
	fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.GetBucket`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBucketRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListBuckets

> BucketListResponse ListBuckets(ctx, projectId).Page(page).Limit(limit).Search(search).Execute()

List buckets in a project



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
	search := "search_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BucketsAPI.ListBuckets(context.Background(), projectId).Page(page).Limit(limit).Search(search).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.ListBuckets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListBuckets`: BucketListResponse
	fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.ListBuckets`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListBucketsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **search** | **string** |  | 

### Return type

[**BucketListResponse**](BucketListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBucket

> BucketResponse UpdateBucket(ctx, projectId, bucketId).UpdateBucketRequest(updateBucketRequest).Execute()

Update bucket



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
	bucketId := "bucketId_example" // string | 
	updateBucketRequest := *openapiclient.NewUpdateBucketRequest() // UpdateBucketRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BucketsAPI.UpdateBucket(context.Background(), projectId, bucketId).UpdateBucketRequest(updateBucketRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.UpdateBucket``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateBucket`: BucketResponse
	fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.UpdateBucket`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateBucketRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateBucketRequest** | [**UpdateBucketRequest**](UpdateBucketRequest.md) |  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

