# \MessagingAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMessageHistory**](MessagingAPI.md#GetMessageHistory) | **Get** /api/messaging/projects/{projectId}/messaging/history | Get message history
[**GetMessageStats**](MessagingAPI.md#GetMessageStats) | **Get** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics
[**GetProjectFcmConfig**](MessagingAPI.md#GetProjectFcmConfig) | **Get** /api/messaging/projects/{projectId}/messaging/push-config | Get BYO FCM configuration (masked)
[**GetProjectSmsByo**](MessagingAPI.md#GetProjectSmsByo) | **Get** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked)
[**PatchProjectFcmConfig**](MessagingAPI.md#PatchProjectFcmConfig) | **Patch** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear per-project FCM service account
[**PatchProjectSmsByo**](MessagingAPI.md#PatchProjectSmsByo) | **Patch** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials
[**SendEmail**](MessagingAPI.md#SendEmail) | **Post** /api/messaging/projects/{projectId}/messaging/email | Send email
[**SendPushNotification**](MessagingAPI.md#SendPushNotification) | **Post** /api/messaging/projects/{projectId}/messaging/push | Send push notification
[**SendSMS**](MessagingAPI.md#SendSMS) | **Post** /api/messaging/projects/{projectId}/messaging/sms | Send SMS



## GetMessageHistory

> MessageHistoryResponse GetMessageHistory(ctx, projectId).Type_(type_).Page(page).Limit(limit).Status(status).Execute()

Get message history



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
	type_ := "type__example" // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	status := "status_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MessagingAPI.GetMessageHistory(context.Background(), projectId).Type_(type_).Page(page).Limit(limit).Status(status).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.GetMessageHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMessageHistory`: MessageHistoryResponse
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.GetMessageHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **type_** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **status** | **string** |  | 

### Return type

[**MessageHistoryResponse**](MessageHistoryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMessageStats

> MessageStatsResponse GetMessageStats(ctx, projectId).StartDate(startDate).EndDate(endDate).Execute()

Get message statistics



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string | 
	startDate := time.Now() // time.Time |  (optional)
	endDate := time.Now() // time.Time |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MessagingAPI.GetMessageStats(context.Background(), projectId).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.GetMessageStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMessageStats`: MessageStatsResponse
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.GetMessageStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **startDate** | **time.Time** |  | 
 **endDate** | **time.Time** |  | 

### Return type

[**MessageStatsResponse**](MessageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectFcmConfig

> GetProjectFcmConfig200Response GetProjectFcmConfig(ctx, projectId).Execute()

Get BYO FCM configuration (masked)



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
	resp, r, err := apiClient.MessagingAPI.GetProjectFcmConfig(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.GetProjectFcmConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectFcmConfig`: GetProjectFcmConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.GetProjectFcmConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectFcmConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetProjectFcmConfig200Response**](GetProjectFcmConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectSmsByo

> GetProjectSmsByo200Response GetProjectSmsByo(ctx, projectId).Execute()

Get BYO SMS provider configuration (masked)



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
	resp, r, err := apiClient.MessagingAPI.GetProjectSmsByo(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.GetProjectSmsByo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectSmsByo`: GetProjectSmsByo200Response
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.GetProjectSmsByo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectSmsByoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchProjectFcmConfig

> PatchProjectFcmConfig(ctx, projectId).PatchProjectFcmConfigRequest(patchProjectFcmConfigRequest).Execute()

Set or clear per-project FCM service account



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
	patchProjectFcmConfigRequest := openapiclient.patchProjectFcmConfig_request{PatchProjectFcmConfigRequestOneOf: openapiclient.NewPatchProjectFcmConfigRequestOneOf(map[string]interface{}(123))} // PatchProjectFcmConfigRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MessagingAPI.PatchProjectFcmConfig(context.Background(), projectId).PatchProjectFcmConfigRequest(patchProjectFcmConfigRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.PatchProjectFcmConfig``: %v\n", err)
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

Other parameters are passed through a pointer to a apiPatchProjectFcmConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **patchProjectFcmConfigRequest** | [**PatchProjectFcmConfigRequest**](PatchProjectFcmConfigRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchProjectSmsByo

> GetProjectSmsByo200Response PatchProjectSmsByo(ctx, projectId).ProjectSmsByoPatchRequest(projectSmsByoPatchRequest).Execute()

Update BYO SMS provider credentials



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
	projectSmsByoPatchRequest := *openapiclient.NewProjectSmsByoPatchRequest() // ProjectSmsByoPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MessagingAPI.PatchProjectSmsByo(context.Background(), projectId).ProjectSmsByoPatchRequest(projectSmsByoPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.PatchProjectSmsByo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchProjectSmsByo`: GetProjectSmsByo200Response
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.PatchProjectSmsByo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchProjectSmsByoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectSmsByoPatchRequest** | [**ProjectSmsByoPatchRequest**](ProjectSmsByoPatchRequest.md) |  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SendEmail

> MessageSentResponse SendEmail(ctx, projectId).EmailRequest(emailRequest).Execute()

Send email



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
	emailRequest := *openapiclient.NewEmailRequest(openapiclient.EmailRequest_to{ArrayOfString: new([]string)}, "Subject_example") // EmailRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MessagingAPI.SendEmail(context.Background(), projectId).EmailRequest(emailRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.SendEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SendEmail`: MessageSentResponse
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.SendEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSendEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **emailRequest** | [**EmailRequest**](EmailRequest.md) |  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SendPushNotification

> MessageSentResponse SendPushNotification(ctx, projectId).PushNotificationRequest(pushNotificationRequest).Execute()

Send push notification



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
	pushNotificationRequest := *openapiclient.NewPushNotificationRequest([]string{"Tokens_example"}, "Title_example", "Body_example") // PushNotificationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MessagingAPI.SendPushNotification(context.Background(), projectId).PushNotificationRequest(pushNotificationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.SendPushNotification``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SendPushNotification`: MessageSentResponse
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.SendPushNotification`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSendPushNotificationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **pushNotificationRequest** | [**PushNotificationRequest**](PushNotificationRequest.md) |  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SendSMS

> MessageSentResponse SendSMS(ctx, projectId).SMSRequest(sMSRequest).Execute()

Send SMS



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
	sMSRequest := *openapiclient.NewSMSRequest("To_example", "Message_example") // SMSRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MessagingAPI.SendSMS(context.Background(), projectId).SMSRequest(sMSRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MessagingAPI.SendSMS``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SendSMS`: MessageSentResponse
	fmt.Fprintf(os.Stdout, "Response from `MessagingAPI.SendSMS`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSendSMSRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **sMSRequest** | [**SMSRequest**](SMSRequest.md) |  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

