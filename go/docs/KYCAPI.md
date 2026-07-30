# \KYCAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiKycSessionsPost**](KYCAPI.md#ApiKycSessionsPost) | **Post** /api/kyc/sessions | Start a platform KYC session
[**ApiKycStatusGet**](KYCAPI.md#ApiKycStatusGet) | **Get** /api/kyc/status | Get the organization&#39;s platform KYC status
[**ApiKycVerificationsIdGet**](KYCAPI.md#ApiKycVerificationsIdGet) | **Get** /api/kyc/verifications/{id} | Get a single KYC verification record
[**ApiKycWebhookConfigGet**](KYCAPI.md#ApiKycWebhookConfigGet) | **Get** /api/kyc/webhook-config | Get white-label KYC webhook config
[**ApiKycWebhookConfigPut**](KYCAPI.md#ApiKycWebhookConfigPut) | **Put** /api/kyc/webhook-config | Set white-label KYC webhook config



## ApiKycSessionsPost

> ApiKycSessionsPost(ctx).ApiKycSessionsPostRequest(apiKycSessionsPostRequest).Execute()

Start a platform KYC session



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
	apiKycSessionsPostRequest := *openapiclient.NewApiKycSessionsPostRequest() // ApiKycSessionsPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.ApiKycSessionsPost(context.Background()).ApiKycSessionsPostRequest(apiKycSessionsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.ApiKycSessionsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiKycSessionsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKycSessionsPostRequest** | [**ApiKycSessionsPostRequest**](ApiKycSessionsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiKycStatusGet

> ApiKycStatusGet(ctx).Execute()

Get the organization's platform KYC status

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.ApiKycStatusGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.ApiKycStatusGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiKycStatusGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiKycVerificationsIdGet

> ApiKycVerificationsIdGet(ctx, id).Execute()

Get a single KYC verification record

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
	id := "id_example" // string | Verification record id.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.KYCAPI.ApiKycVerificationsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.ApiKycVerificationsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Verification record id. | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiKycVerificationsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiKycWebhookConfigGet

> ApiKycWebhookConfigGet200Response ApiKycWebhookConfigGet(ctx).Execute()

Get white-label KYC webhook config



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.ApiKycWebhookConfigGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.ApiKycWebhookConfigGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiKycWebhookConfigGet`: ApiKycWebhookConfigGet200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.ApiKycWebhookConfigGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiKycWebhookConfigGetRequest struct via the builder pattern


### Return type

[**ApiKycWebhookConfigGet200Response**](ApiKycWebhookConfigGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiKycWebhookConfigPut

> ApiKycWebhookConfigPut200Response ApiKycWebhookConfigPut(ctx).ApiKycWebhookConfigPutRequest(apiKycWebhookConfigPutRequest).Execute()

Set white-label KYC webhook config



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
	apiKycWebhookConfigPutRequest := *openapiclient.NewApiKycWebhookConfigPutRequest() // ApiKycWebhookConfigPutRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KYCAPI.ApiKycWebhookConfigPut(context.Background()).ApiKycWebhookConfigPutRequest(apiKycWebhookConfigPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KYCAPI.ApiKycWebhookConfigPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiKycWebhookConfigPut`: ApiKycWebhookConfigPut200Response
	fmt.Fprintf(os.Stdout, "Response from `KYCAPI.ApiKycWebhookConfigPut`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiKycWebhookConfigPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKycWebhookConfigPutRequest** | [**ApiKycWebhookConfigPutRequest**](ApiKycWebhookConfigPutRequest.md) |  | 

### Return type

[**ApiKycWebhookConfigPut200Response**](ApiKycWebhookConfigPut200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

