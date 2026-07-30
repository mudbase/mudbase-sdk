# \EmailAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**EnqueueProjectEmail**](EmailAPI.md#EnqueueProjectEmail) | **Post** /api/projects/{projectId}/email/send | Enqueue project email (worker delivery)
[**GetProjectEmailAnalytics**](EmailAPI.md#GetProjectEmailAnalytics) | **Get** /api/projects/{projectId}/analytics/email | Email analytics for a project
[**GetProjectEmailSmtp**](EmailAPI.md#GetProjectEmailSmtp) | **Get** /api/projects/{projectId}/email/smtp | Get project SMTP settings (masked)
[**GetProjectEmailTemplate**](EmailAPI.md#GetProjectEmailTemplate) | **Get** /api/projects/{projectId}/email/templates/{name} | Get one email template (effective content)
[**ListProjectEmailTemplates**](EmailAPI.md#ListProjectEmailTemplates) | **Get** /api/projects/{projectId}/email/templates | List email templates (full catalog for the project)
[**PatchProjectEmailSmtp**](EmailAPI.md#PatchProjectEmailSmtp) | **Patch** /api/projects/{projectId}/email/smtp | Update project SMTP relay (BYO)
[**PreviewProjectEmailTemplate**](EmailAPI.md#PreviewProjectEmailTemplate) | **Post** /api/projects/{projectId}/email/templates/{name}/preview | Render template preview (sanitized HTML, no send)
[**RestoreDefaultProjectEmailTemplate**](EmailAPI.md#RestoreDefaultProjectEmailTemplate) | **Post** /api/projects/{projectId}/email/templates/{name}/restore-default | Restore from platform global default or remove project override
[**TestProjectEmailSmtp**](EmailAPI.md#TestProjectEmailSmtp) | **Post** /api/projects/{projectId}/email/smtp/test | Verify SMTP and send a test message
[**UpsertProjectEmailTemplate**](EmailAPI.md#UpsertProjectEmailTemplate) | **Put** /api/projects/{projectId}/email/templates/{name} | Upsert project email template (HTML sanitized; variables must cover {{placeholders}})
[**VerifyProjectEmailSmtpDomain**](EmailAPI.md#VerifyProjectEmailSmtpDomain) | **Post** /api/projects/{projectId}/email/smtp/verify-domain | Check DNS (MX + SPF) for sending domain



## EnqueueProjectEmail

> EnqueueProjectEmail202Response EnqueueProjectEmail(ctx, projectId).ProjectEmailSendRequest(projectEmailSendRequest).Execute()

Enqueue project email (worker delivery)



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
	projectEmailSendRequest := *openapiclient.NewProjectEmailSendRequest() // ProjectEmailSendRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EmailAPI.EnqueueProjectEmail(context.Background(), projectId).ProjectEmailSendRequest(projectEmailSendRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.EnqueueProjectEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EnqueueProjectEmail`: EnqueueProjectEmail202Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.EnqueueProjectEmail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEnqueueProjectEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectEmailSendRequest** | [**ProjectEmailSendRequest**](ProjectEmailSendRequest.md) |  | 

### Return type

[**EnqueueProjectEmail202Response**](EnqueueProjectEmail202Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectEmailAnalytics

> GetProjectEmailAnalytics200Response GetProjectEmailAnalytics(ctx, projectId).From(from).To(to).Execute()

Email analytics for a project



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
	from := time.Now() // time.Time |  (optional)
	to := time.Now() // time.Time |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EmailAPI.GetProjectEmailAnalytics(context.Background(), projectId).From(from).To(to).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.GetProjectEmailAnalytics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectEmailAnalytics`: GetProjectEmailAnalytics200Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.GetProjectEmailAnalytics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectEmailAnalyticsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **from** | **time.Time** |  | 
 **to** | **time.Time** |  | 

### Return type

[**GetProjectEmailAnalytics200Response**](GetProjectEmailAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectEmailSmtp

> GetProjectEmailSmtp200Response GetProjectEmailSmtp(ctx, projectId).Execute()

Get project SMTP settings (masked)

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
	resp, r, err := apiClient.EmailAPI.GetProjectEmailSmtp(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.GetProjectEmailSmtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectEmailSmtp`: GetProjectEmailSmtp200Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.GetProjectEmailSmtp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectEmailSmtpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetProjectEmailSmtp200Response**](GetProjectEmailSmtp200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectEmailTemplate

> GetProjectEmailTemplate200Response GetProjectEmailTemplate(ctx, projectId, name).Execute()

Get one email template (effective content)



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
	name := "name_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EmailAPI.GetProjectEmailTemplate(context.Background(), projectId, name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.GetProjectEmailTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectEmailTemplate`: GetProjectEmailTemplate200Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.GetProjectEmailTemplate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectEmailTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetProjectEmailTemplate200Response**](GetProjectEmailTemplate200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjectEmailTemplates

> ListProjectEmailTemplates200Response ListProjectEmailTemplates(ctx, projectId).Execute()

List email templates (full catalog for the project)



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
	resp, r, err := apiClient.EmailAPI.ListProjectEmailTemplates(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.ListProjectEmailTemplates``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjectEmailTemplates`: ListProjectEmailTemplates200Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.ListProjectEmailTemplates`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectEmailTemplatesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ListProjectEmailTemplates200Response**](ListProjectEmailTemplates200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchProjectEmailSmtp

> GetProjectEmailSmtp200Response PatchProjectEmailSmtp(ctx, projectId).ProjectSmtpPatchRequest(projectSmtpPatchRequest).Execute()

Update project SMTP relay (BYO)



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
	projectSmtpPatchRequest := *openapiclient.NewProjectSmtpPatchRequest() // ProjectSmtpPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EmailAPI.PatchProjectEmailSmtp(context.Background(), projectId).ProjectSmtpPatchRequest(projectSmtpPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.PatchProjectEmailSmtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchProjectEmailSmtp`: GetProjectEmailSmtp200Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.PatchProjectEmailSmtp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchProjectEmailSmtpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectSmtpPatchRequest** | [**ProjectSmtpPatchRequest**](ProjectSmtpPatchRequest.md) |  | 

### Return type

[**GetProjectEmailSmtp200Response**](GetProjectEmailSmtp200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PreviewProjectEmailTemplate

> PreviewProjectEmailTemplate(ctx, projectId, name).PreviewProjectEmailTemplateRequest(previewProjectEmailTemplateRequest).Execute()

Render template preview (sanitized HTML, no send)



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
	name := "name_example" // string | 
	previewProjectEmailTemplateRequest := *openapiclient.NewPreviewProjectEmailTemplateRequest() // PreviewProjectEmailTemplateRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EmailAPI.PreviewProjectEmailTemplate(context.Background(), projectId, name).PreviewProjectEmailTemplateRequest(previewProjectEmailTemplateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.PreviewProjectEmailTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPreviewProjectEmailTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **previewProjectEmailTemplateRequest** | [**PreviewProjectEmailTemplateRequest**](PreviewProjectEmailTemplateRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RestoreDefaultProjectEmailTemplate

> RestoreDefaultProjectEmailTemplate(ctx, projectId, name).Execute()

Restore from platform global default or remove project override

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
	name := "name_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EmailAPI.RestoreDefaultProjectEmailTemplate(context.Background(), projectId, name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.RestoreDefaultProjectEmailTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRestoreDefaultProjectEmailTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TestProjectEmailSmtp

> DeleteFunction200Response TestProjectEmailSmtp(ctx, projectId).ProjectSmtpTestRequest(projectSmtpTestRequest).Execute()

Verify SMTP and send a test message



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
	projectSmtpTestRequest := *openapiclient.NewProjectSmtpTestRequest("To_example") // ProjectSmtpTestRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EmailAPI.TestProjectEmailSmtp(context.Background(), projectId).ProjectSmtpTestRequest(projectSmtpTestRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.TestProjectEmailSmtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TestProjectEmailSmtp`: DeleteFunction200Response
	fmt.Fprintf(os.Stdout, "Response from `EmailAPI.TestProjectEmailSmtp`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTestProjectEmailSmtpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectSmtpTestRequest** | [**ProjectSmtpTestRequest**](ProjectSmtpTestRequest.md) |  | 

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpsertProjectEmailTemplate

> UpsertProjectEmailTemplate(ctx, projectId, name).UpsertProjectEmailTemplateRequest(upsertProjectEmailTemplateRequest).Execute()

Upsert project email template (HTML sanitized; variables must cover {{placeholders}})



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
	name := "name_example" // string | 
	upsertProjectEmailTemplateRequest := *openapiclient.NewUpsertProjectEmailTemplateRequest("Subject_example", "HtmlBody_example") // UpsertProjectEmailTemplateRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EmailAPI.UpsertProjectEmailTemplate(context.Background(), projectId, name).UpsertProjectEmailTemplateRequest(upsertProjectEmailTemplateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.UpsertProjectEmailTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpsertProjectEmailTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **upsertProjectEmailTemplateRequest** | [**UpsertProjectEmailTemplateRequest**](UpsertProjectEmailTemplateRequest.md) |  | 

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


## VerifyProjectEmailSmtpDomain

> VerifyProjectEmailSmtpDomain(ctx, projectId).VerifyProjectEmailSmtpDomainRequest(verifyProjectEmailSmtpDomainRequest).Execute()

Check DNS (MX + SPF) for sending domain



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
	verifyProjectEmailSmtpDomainRequest := *openapiclient.NewVerifyProjectEmailSmtpDomainRequest() // VerifyProjectEmailSmtpDomainRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.EmailAPI.VerifyProjectEmailSmtpDomain(context.Background(), projectId).VerifyProjectEmailSmtpDomainRequest(verifyProjectEmailSmtpDomainRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EmailAPI.VerifyProjectEmailSmtpDomain``: %v\n", err)
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

Other parameters are passed through a pointer to a apiVerifyProjectEmailSmtpDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **verifyProjectEmailSmtpDomainRequest** | [**VerifyProjectEmailSmtpDomainRequest**](VerifyProjectEmailSmtpDomainRequest.md) |  | 

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

