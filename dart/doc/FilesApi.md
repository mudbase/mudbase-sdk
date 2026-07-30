# mudbase_sdk.api.FilesApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFilesDownloadFileIdGet**](FilesApi.md#apifilesdownloadfileidget) | **GET** /api/files/download/{fileId} | Get a download URL for a file
[**confirmDirectUpload**](FilesApi.md#confirmdirectupload) | **POST** /api/files/upload/confirm | Confirm direct upload (scan + finalize metadata)
[**deleteFile**](FilesApi.md#deletefile) | **DELETE** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId} | Delete file
[**downloadBucketFile**](FilesApi.md#downloadbucketfile) | **GET** /api/bucket/files/{fileId}/download | Download file from bucket
[**downloadFile**](FilesApi.md#downloadfile) | **GET** /api/files/{fileId}/download | Generate a presigned URL for downloading a file
[**generatePresignedUpload**](FilesApi.md#generatepresignedupload) | **POST** /api/files/upload/presigned | Generate a presigned PUT URL for direct browser upload
[**generateSignedUrl**](FilesApi.md#generatesignedurl) | **POST** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId}/signed-url | Generate signed URL for file
[**getFile**](FilesApi.md#getfile) | **GET** /api/bucket/projects/{projectId}/buckets/{bucketId}/files/{fileId} | Get file metadata
[**listFiles**](FilesApi.md#listfiles) | **GET** /api/bucket/projects/{projectId}/buckets/{bucketId}/files | List files in bucket
[**uploadFiles**](FilesApi.md#uploadfiles) | **POST** /api/bucket/projects/{projectId}/buckets/{bucketId}/files | Upload files to bucket


# **apiFilesDownloadFileIdGet**
> ApiFilesDownloadFileIdGet200Response apiFilesDownloadFileIdGet(fileId, expiresIn)

Get a download URL for a file

Returns a URL to download the file. For private files a short-lived signed URL is generated; the lifetime can be tuned per request via the optional expiresIn query parameter (seconds, clamped to a safe server-configured range). For public (public-read) files the permanent world-readable URL is returned with isPublic true and a warning, since signing a public object provides no protection. Accepts a JWT (Bearer) or a project API key.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final String fileId = fileId_example; // String | 
final int expiresIn = 56; // int | Signed-URL lifetime in seconds for private files. Clamped to the server's min/max range; ignored for public files. Defaults to the server's configured expiry.

try {
    final response = api.apiFilesDownloadFileIdGet(fileId, expiresIn);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->apiFilesDownloadFileIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**|  | 
 **expiresIn** | **int**| Signed-URL lifetime in seconds for private files. Clamped to the server's min/max range; ignored for public files. Defaults to the server's configured expiry. | [optional] 

### Return type

[**ApiFilesDownloadFileIdGet200Response**](ApiFilesDownloadFileIdGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmDirectUpload**
> ConfirmUploadResponse confirmDirectUpload(confirmDirectUploadRequest)

Confirm direct upload (scan + finalize metadata)

After a client uploads directly to S3 using the presigned PUT URL, call this endpoint to have the server scan the object, create the File record, and optionally quarantine if infected.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final ConfirmDirectUploadRequest confirmDirectUploadRequest = {"key":"65a1b2c3d4e5f6789012345a/default/abcd-1234-invoice.pdf","projectId":"65a1b2c3d4e5f6789012345a","originalName":"invoice.pdf","contentType":"application/pdf","size":52312,"isPublic":false}; // ConfirmDirectUploadRequest | 

try {
    final response = api.confirmDirectUpload(confirmDirectUploadRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->confirmDirectUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmDirectUploadRequest** | [**ConfirmDirectUploadRequest**](ConfirmDirectUploadRequest.md)|  | 

### Return type

[**ConfirmUploadResponse**](ConfirmUploadResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFile**
> MessageResponse deleteFile(projectId, bucketId, fileId)

Delete file

Delete a file from a bucket permanently. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getFilesApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 
final String fileId = fileId_example; // String | 

try {
    final response = api.deleteFile(projectId, bucketId, fileId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 
 **fileId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadBucketFile**
> Uint8List downloadBucketFile(fileId, token)

Download file from bucket

Download a file from a bucket. For public files, no authentication is required. For private files, a download token (obtained via signed URL endpoint) is required in the query parameter. Accepts: Token-based authentication via query parameter (for private files), or no authentication (for public files). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getFilesApi();
final String fileId = 685af8b85d73a104065b6a77; // String | 
final String token = token_example; // String | 

try {
    final response = api.downloadBucketFile(fileId, token);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->downloadBucketFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**|  | 
 **token** | **String**|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadFile**
> SignedUrlResponse downloadFile(fileId, token)

Generate a presigned URL for downloading a file

Returns a time-limited provider-signed URL (S3) for direct download. Server enforces RBAC before issuing the URL.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final String fileId = fileId_example; // String | 
final String token = token_example; // String | 

try {
    final response = api.downloadFile(fileId, token);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->downloadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileId** | **String**|  | 
 **token** | **String**|  | [optional] 

### Return type

[**SignedUrlResponse**](SignedUrlResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generatePresignedUpload**
> PresignedPostResponse generatePresignedUpload(generatePresignedUploadRequest)

Generate a presigned PUT URL for direct browser upload

Issue a presigned PUT URL for clients to upload directly to object storage. The server stores the issued key with expiry and RBAC is enforced. PUT (not POST) is used because Cloudflare R2 does not implement the S3 POST Object API. The client must PUT the file body to `url` with the exact `headers` returned (a Content-Type mismatch fails with SignatureDoesNotMatch). `maxFileUploadBytes` is enforced server-side by `/api/files/upload/confirm` after the upload, not by the presigned URL itself. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final GeneratePresignedUploadRequest generatePresignedUploadRequest = {"projectId":"65a1b2c3d4e5f6789012345a","bucket":"default","originalName":"invoice.pdf","contentType":"application/pdf","isPublic":false}; // GeneratePresignedUploadRequest | 

try {
    final response = api.generatePresignedUpload(generatePresignedUploadRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->generatePresignedUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generatePresignedUploadRequest** | [**GeneratePresignedUploadRequest**](GeneratePresignedUploadRequest.md)|  | 

### Return type

[**PresignedPostResponse**](PresignedPostResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateSignedUrl**
> SignedUrlResponse generateSignedUrl(projectId, bucketId, fileId, generateSignedUrlRequest)

Generate signed URL for file

Generate a time-limited signed URL for downloading a private file. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 
final String fileId = fileId_example; // String | 
final GenerateSignedUrlRequest generateSignedUrlRequest = {"expiresIn":3600}; // GenerateSignedUrlRequest | 

try {
    final response = api.generateSignedUrl(projectId, bucketId, fileId, generateSignedUrlRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->generateSignedUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 
 **fileId** | **String**|  | 
 **generateSignedUrlRequest** | [**GenerateSignedUrlRequest**](GenerateSignedUrlRequest.md)|  | [optional] 

### Return type

[**SignedUrlResponse**](SignedUrlResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
> FileResponse getFile(projectId, bucketId, fileId)

Get file metadata

Get metadata for a specific file in a bucket. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 
final String fileId = fileId_example; // String | 

try {
    final response = api.getFile(projectId, bucketId, fileId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 
 **fileId** | **String**|  | 

### Return type

[**FileResponse**](FileResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFiles**
> FileListResponse listFiles(projectId, bucketId, page, limit, search, type)

List files in bucket

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getFilesApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String search = search_example; // String | 
final String type = type_example; // String | 

try {
    final response = api.listFiles(projectId, bucketId, page, limit, search, type);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->listFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **search** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 

### Return type

[**FileListResponse**](FileListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFiles**
> FileUploadResponse uploadFiles(projectId, bucketId, files)

Upload files to bucket

Upload one or more files to a storage bucket using multipart/form-data. Per-file size is limited by the org plan (`maxFileUploadBytes`) and bucket `maxFileSize`, whichever is stricter. Exceeding the limit returns **413**. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFilesApi();
final String projectId = projectId_example; // String | 
final String bucketId = bucketId_example; // String | 
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.uploadFiles(projectId, bucketId, files);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FilesApi->uploadFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **bucketId** | **String**|  | 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | 

### Return type

[**FileUploadResponse**](FileUploadResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

