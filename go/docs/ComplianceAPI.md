# \ComplianceAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiGdprErasePost**](ComplianceAPI.md#ApiGdprErasePost) | **Post** /api/gdpr/erase | Erase my personal data (GDPR Art. 17)
[**ApiGdprExportGet**](ComplianceAPI.md#ApiGdprExportGet) | **Get** /api/gdpr/export | Export my personal data (GDPR Art. 15)
[**GenerateAccessReview**](ComplianceAPI.md#GenerateAccessReview) | **Post** /api/compliance/access-review | Generate access review report (SOC 2)
[**GenerateDataProcessingRecord**](ComplianceAPI.md#GenerateDataProcessingRecord) | **Post** /api/compliance/data-processing-record | Generate data processing record (GDPR Article 30)
[**GetComplianceSummary**](ComplianceAPI.md#GetComplianceSummary) | **Get** /api/compliance/summary | Get compliance summary
[**LogSecurityEvent**](ComplianceAPI.md#LogSecurityEvent) | **Post** /api/compliance/security-event | Log security event



## ApiGdprErasePost

> ApplyRoleFeaturePreset200Response ApiGdprErasePost(ctx).ApiGdprErasePostRequest(apiGdprErasePostRequest).Execute()

Erase my personal data (GDPR Art. 17)



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
	apiGdprErasePostRequest := *openapiclient.NewApiGdprErasePostRequest("Confirm_example") // ApiGdprErasePostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ComplianceAPI.ApiGdprErasePost(context.Background()).ApiGdprErasePostRequest(apiGdprErasePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ComplianceAPI.ApiGdprErasePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiGdprErasePost`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `ComplianceAPI.ApiGdprErasePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiGdprErasePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiGdprErasePostRequest** | [**ApiGdprErasePostRequest**](ApiGdprErasePostRequest.md) |  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiGdprExportGet

> map[string]interface{} ApiGdprExportGet(ctx).Execute()

Export my personal data (GDPR Art. 15)



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
	resp, r, err := apiClient.ComplianceAPI.ApiGdprExportGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ComplianceAPI.ApiGdprExportGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiGdprExportGet`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `ComplianceAPI.ApiGdprExportGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiGdprExportGetRequest struct via the builder pattern


### Return type

**map[string]interface{}**

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateAccessReview

> GenerateAccessReview200Response GenerateAccessReview(ctx).GenerateAccessReviewRequest(generateAccessReviewRequest).Execute()

Generate access review report (SOC 2)



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
	generateAccessReviewRequest := *openapiclient.NewGenerateAccessReviewRequest("685acbe0e129932fbb7a0fc3", *openapiclient.NewGenerateAccessReviewRequestReviewPeriod(time.Now(), time.Now())) // GenerateAccessReviewRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ComplianceAPI.GenerateAccessReview(context.Background()).GenerateAccessReviewRequest(generateAccessReviewRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ComplianceAPI.GenerateAccessReview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GenerateAccessReview`: GenerateAccessReview200Response
	fmt.Fprintf(os.Stdout, "Response from `ComplianceAPI.GenerateAccessReview`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGenerateAccessReviewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateAccessReviewRequest** | [**GenerateAccessReviewRequest**](GenerateAccessReviewRequest.md) |  | 

### Return type

[**GenerateAccessReview200Response**](GenerateAccessReview200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateDataProcessingRecord

> GenerateDataProcessingRecord200Response GenerateDataProcessingRecord(ctx).GenerateDataProcessingRecordRequest(generateDataProcessingRecordRequest).Execute()

Generate data processing record (GDPR Article 30)



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
	generateDataProcessingRecordRequest := *openapiclient.NewGenerateDataProcessingRecordRequest("685acbe0e129932fbb7a0fc3") // GenerateDataProcessingRecordRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ComplianceAPI.GenerateDataProcessingRecord(context.Background()).GenerateDataProcessingRecordRequest(generateDataProcessingRecordRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ComplianceAPI.GenerateDataProcessingRecord``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GenerateDataProcessingRecord`: GenerateDataProcessingRecord200Response
	fmt.Fprintf(os.Stdout, "Response from `ComplianceAPI.GenerateDataProcessingRecord`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGenerateDataProcessingRecordRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateDataProcessingRecordRequest** | [**GenerateDataProcessingRecordRequest**](GenerateDataProcessingRecordRequest.md) |  | 

### Return type

[**GenerateDataProcessingRecord200Response**](GenerateDataProcessingRecord200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetComplianceSummary

> GetComplianceSummary200Response GetComplianceSummary(ctx).Execute()

Get compliance summary



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
	resp, r, err := apiClient.ComplianceAPI.GetComplianceSummary(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ComplianceAPI.GetComplianceSummary``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetComplianceSummary`: GetComplianceSummary200Response
	fmt.Fprintf(os.Stdout, "Response from `ComplianceAPI.GetComplianceSummary`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetComplianceSummaryRequest struct via the builder pattern


### Return type

[**GetComplianceSummary200Response**](GetComplianceSummary200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogSecurityEvent

> LogSecurityEvent200Response LogSecurityEvent(ctx).LogSecurityEventRequest(logSecurityEventRequest).Execute()

Log security event



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
	logSecurityEventRequest := *openapiclient.NewLogSecurityEventRequest("unauthorized_access_attempt", "high") // LogSecurityEventRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ComplianceAPI.LogSecurityEvent(context.Background()).LogSecurityEventRequest(logSecurityEventRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ComplianceAPI.LogSecurityEvent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LogSecurityEvent`: LogSecurityEvent200Response
	fmt.Fprintf(os.Stdout, "Response from `ComplianceAPI.LogSecurityEvent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLogSecurityEventRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logSecurityEventRequest** | [**LogSecurityEventRequest**](LogSecurityEventRequest.md) |  | 

### Return type

[**LogSecurityEvent200Response**](LogSecurityEvent200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

