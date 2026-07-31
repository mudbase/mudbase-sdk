# \FilesAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiFilesDownloadFileIdGet**](FilesAPI.md#ApiFilesDownloadFileIdGet) | **Get** /api/files/download/{fileId} | Get a download URL for a file
[**ConfirmDirectUpload**](FilesAPI.md#ConfirmDirectUpload) | **Post** /api/files/upload/confirm | Confirm direct upload (scan + finalize metadata)
[**DeleteFile**](FilesAPI.md#DeleteFile) | **Delete** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId} | Delete file
[**DownloadBucketFile**](FilesAPI.md#DownloadBucketFile) | **Get** /api/bucket/files/{fileId}/download | Download file from bucket
[**DownloadFile**](FilesAPI.md#DownloadFile) | **Get** /api/files/{fileId}/download | Generate a presigned URL for downloading a file
[**GeneratePresignedUpload**](FilesAPI.md#GeneratePresignedUpload) | **Post** /api/files/upload/presigned | Generate a presigned PUT URL for direct browser upload
[**GenerateSignedUrl**](FilesAPI.md#GenerateSignedUrl) | **Post** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId}/signed-url | Generate signed URL for file
[**GetFile**](FilesAPI.md#GetFile) | **Get** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId} | Get file metadata
[**ListFiles**](FilesAPI.md#ListFiles) | **Get** /api/bucket/projects/{projectId}/buckets/{bucketId}/files | List files in bucket
[**UploadFiles**](FilesAPI.md#UploadFiles) | **Post** /api/bucket/projects/{projectId}/buckets/{bucketId}/files | Upload files to bucket



## ApiFilesDownloadFileIdGet

> ApiFilesDownloadFileIdGet200Response ApiFilesDownloadFileIdGet(ctx, fileId).ExpiresIn(expiresIn).Execute()

Get a download URL for a file



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
	fileId := "fileId_example" // string | 
	expiresIn := int32(56) // int32 | Signed-URL lifetime in seconds for private files. Clamped to the server's min/max range; ignored for public files. Defaults to the server's configured expiry. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ApiFilesDownloadFileIdGet(context.Background(), fileId).ExpiresIn(expiresIn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ApiFilesDownloadFileIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiFilesDownloadFileIdGet`: ApiFilesDownloadFileIdGet200Response
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ApiFilesDownloadFileIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fileId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiFilesDownloadFileIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **expiresIn** | **int32** | Signed-URL lifetime in seconds for private files. Clamped to the server&#39;s min/max range; ignored for public files. Defaults to the server&#39;s configured expiry. | 

### Return type

[**ApiFilesDownloadFileIdGet200Response**](ApiFilesDownloadFileIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConfirmDirectUpload

> ConfirmUploadResponse ConfirmDirectUpload(ctx).ConfirmDirectUploadRequest(confirmDirectUploadRequest).Execute()

Confirm direct upload (scan + finalize metadata)



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
	confirmDirectUploadRequest := *openapiclient.NewConfirmDirectUploadRequest("Key_example", "ProjectId_example") // ConfirmDirectUploadRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ConfirmDirectUpload(context.Background()).ConfirmDirectUploadRequest(confirmDirectUploadRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ConfirmDirectUpload``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConfirmDirectUpload`: ConfirmUploadResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ConfirmDirectUpload`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConfirmDirectUploadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmDirectUploadRequest** | [**ConfirmDirectUploadRequest**](ConfirmDirectUploadRequest.md) |  | 

### Return type

[**ConfirmUploadResponse**](ConfirmUploadResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFile

> MessageResponse DeleteFile(ctx, projectId, bucketId, fileId).Execute()

Delete file



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
	bucketId := "bucketId_example" // string | 
	fileId := "fileId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.DeleteFile(context.Background(), projectId, bucketId, fileId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.DeleteFile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteFile`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.DeleteFile`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 
**fileId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFileRequest struct via the builder pattern


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


## DownloadBucketFile

> *os.File DownloadBucketFile(ctx, fileId).Token(token).Execute()

Download file from bucket



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
	fileId := "685af8b85d73a104065b6a77" // string | 
	token := "token_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.DownloadBucketFile(context.Background(), fileId).Token(token).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.DownloadBucketFile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadBucketFile`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.DownloadBucketFile`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fileId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDownloadBucketFileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **token** | **string** |  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DownloadFile

> SignedUrlResponse DownloadFile(ctx, fileId).Token(token).Execute()

Generate a presigned URL for downloading a file



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
	fileId := "fileId_example" // string | 
	token := "token_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.DownloadFile(context.Background(), fileId).Token(token).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.DownloadFile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadFile`: SignedUrlResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.DownloadFile`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fileId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDownloadFileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **token** | **string** |  | 

### Return type

[**SignedUrlResponse**](SignedUrlResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GeneratePresignedUpload

> PresignedPostResponse GeneratePresignedUpload(ctx).GeneratePresignedUploadRequest(generatePresignedUploadRequest).Execute()

Generate a presigned PUT URL for direct browser upload



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
	generatePresignedUploadRequest := *openapiclient.NewGeneratePresignedUploadRequest("ProjectId_example", "OriginalName_example") // GeneratePresignedUploadRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.GeneratePresignedUpload(context.Background()).GeneratePresignedUploadRequest(generatePresignedUploadRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.GeneratePresignedUpload``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GeneratePresignedUpload`: PresignedPostResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.GeneratePresignedUpload`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGeneratePresignedUploadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generatePresignedUploadRequest** | [**GeneratePresignedUploadRequest**](GeneratePresignedUploadRequest.md) |  | 

### Return type

[**PresignedPostResponse**](PresignedPostResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateSignedUrl

> SignedUrlResponse GenerateSignedUrl(ctx, projectId, bucketId, fileId).GenerateSignedUrlRequest(generateSignedUrlRequest).Execute()

Generate signed URL for file



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
	bucketId := "bucketId_example" // string | 
	fileId := "fileId_example" // string | 
	generateSignedUrlRequest := *openapiclient.NewGenerateSignedUrlRequest() // GenerateSignedUrlRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.GenerateSignedUrl(context.Background(), projectId, bucketId, fileId).GenerateSignedUrlRequest(generateSignedUrlRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.GenerateSignedUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GenerateSignedUrl`: SignedUrlResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.GenerateSignedUrl`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 
**fileId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGenerateSignedUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **generateSignedUrlRequest** | [**GenerateSignedUrlRequest**](GenerateSignedUrlRequest.md) |  | 

### Return type

[**SignedUrlResponse**](SignedUrlResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFile

> FileResponse GetFile(ctx, projectId, bucketId, fileId).Execute()

Get file metadata



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
	bucketId := "bucketId_example" // string | 
	fileId := "fileId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.GetFile(context.Background(), projectId, bucketId, fileId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.GetFile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFile`: FileResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.GetFile`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 
**fileId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**FileResponse**](FileResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListFiles

> FileListResponse ListFiles(ctx, projectId, bucketId).Page(page).Limit(limit).Search(search).Type_(type_).Execute()

List files in bucket

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
	bucketId := "bucketId_example" // string | 
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	search := "search_example" // string |  (optional)
	type_ := "type__example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ListFiles(context.Background(), projectId, bucketId).Page(page).Limit(limit).Search(search).Type_(type_).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ListFiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListFiles`: FileListResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ListFiles`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListFilesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **search** | **string** |  | 
 **type_** | **string** |  | 

### Return type

[**FileListResponse**](FileListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UploadFiles

> FileUploadResponse UploadFiles(ctx, projectId, bucketId).Files(files).Execute()

Upload files to bucket



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
	bucketId := "bucketId_example" // string | 
	files := []*os.File{"TODO"} // []*os.File | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.UploadFiles(context.Background(), projectId, bucketId).Files(files).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.UploadFiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadFiles`: FileUploadResponse
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.UploadFiles`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**bucketId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadFilesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **files** | **[]*os.File** |  | 

### Return type

[**FileUploadResponse**](FileUploadResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

