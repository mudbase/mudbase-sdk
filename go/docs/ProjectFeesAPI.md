# \ProjectFeesAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CancelPayout**](ProjectFeesAPI.md#CancelPayout) | **Post** /api/admin/payouts/{payoutId}/cancel | ~~Cancel payout (Admin)~~ (deprecated)
[**ConfirmAddressVerification**](ProjectFeesAPI.md#ConfirmAddressVerification) | **Post** /api/projects/{projectId}/fee-settings/{currency}/confirm-verification | ~~Confirm address verification~~ (deprecated)
[**CreateOrUpdateFeeSettings**](ProjectFeesAPI.md#CreateOrUpdateFeeSettings) | **Post** /api/projects/{projectId}/fee-settings | ~~Create or update project fee settings~~ (deprecated)
[**GetAdminPayoutDashboard**](ProjectFeesAPI.md#GetAdminPayoutDashboard) | **Get** /api/admin/payouts/dashboard | ~~Get admin payout dashboard (Admin)~~ (deprecated)
[**GetCurrencyFeeBalance**](ProjectFeesAPI.md#GetCurrencyFeeBalance) | **Get** /api/projects/{projectId}/fee-balances/{currency} | ~~Get currency fee balance~~ (deprecated)
[**GetFeeBalances**](ProjectFeesAPI.md#GetFeeBalances) | **Get** /api/projects/{projectId}/fee-balances | ~~Get all fee balances~~ (deprecated)
[**GetFeeSettings**](ProjectFeesAPI.md#GetFeeSettings) | **Get** /api/projects/{projectId}/fee-settings | ~~Get project fee settings~~ (deprecated)
[**GetPayoutHistory**](ProjectFeesAPI.md#GetPayoutHistory) | **Get** /api/projects/{projectId}/payout-history | ~~Get payout history~~ (deprecated)
[**GetPendingPayouts**](ProjectFeesAPI.md#GetPendingPayouts) | **Get** /api/admin/payouts/pending | ~~Get all pending payouts (Admin)~~ (deprecated)
[**GetProjectFeeDashboard**](ProjectFeesAPI.md#GetProjectFeeDashboard) | **Get** /api/projects/{projectId}/fee-dashboard | ~~Get fee dashboard~~ (deprecated)
[**InitiateAddressVerification**](ProjectFeesAPI.md#InitiateAddressVerification) | **Post** /api/projects/{projectId}/fee-settings/{currency}/verify-address | ~~Initiate address verification~~ (deprecated)
[**ProcessPayout**](ProjectFeesAPI.md#ProcessPayout) | **Post** /api/admin/payouts/{payoutId}/process | ~~Manually process payout (Admin)~~ (deprecated)
[**RequestManualPayout**](ProjectFeesAPI.md#RequestManualPayout) | **Post** /api/projects/{projectId}/payouts/request-manual | ~~Request manual payout~~ (deprecated)
[**UpdateCurrencyFeeSettings**](ProjectFeesAPI.md#UpdateCurrencyFeeSettings) | **Patch** /api/projects/{projectId}/fee-settings/{currency} | ~~Update currency fee settings~~ (deprecated)



## CancelPayout

> ApplyRoleFeaturePreset200Response CancelPayout(ctx, payoutId).PlatformAdminDetachMemberRequest(platformAdminDetachMemberRequest).Execute()

~~Cancel payout (Admin)~~ (deprecated)

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
	payoutId := "payoutId_example" // string | 
	platformAdminDetachMemberRequest := *openapiclient.NewPlatformAdminDetachMemberRequest() // PlatformAdminDetachMemberRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.CancelPayout(context.Background(), payoutId).PlatformAdminDetachMemberRequest(platformAdminDetachMemberRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.CancelPayout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CancelPayout`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.CancelPayout`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**payoutId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCancelPayoutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md) |  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConfirmAddressVerification

> ConfirmAddressVerification200Response ConfirmAddressVerification(ctx, projectId, currency).ConfirmAddressVerificationRequest(confirmAddressVerificationRequest).Execute()

~~Confirm address verification~~ (deprecated)



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
	currency := "currency_example" // string | 
	confirmAddressVerificationRequest := *openapiclient.NewConfirmAddressVerificationRequest("TxHash_example") // ConfirmAddressVerificationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.ConfirmAddressVerification(context.Background(), projectId, currency).ConfirmAddressVerificationRequest(confirmAddressVerificationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.ConfirmAddressVerification``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConfirmAddressVerification`: ConfirmAddressVerification200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.ConfirmAddressVerification`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**currency** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiConfirmAddressVerificationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **confirmAddressVerificationRequest** | [**ConfirmAddressVerificationRequest**](ConfirmAddressVerificationRequest.md) |  | 

### Return type

[**ConfirmAddressVerification200Response**](ConfirmAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrUpdateFeeSettings

> ApplyRoleFeaturePreset200Response CreateOrUpdateFeeSettings(ctx, projectId).CreateOrUpdateFeeSettingsRequest(createOrUpdateFeeSettingsRequest).Execute()

~~Create or update project fee settings~~ (deprecated)



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
	createOrUpdateFeeSettingsRequest := *openapiclient.NewCreateOrUpdateFeeSettingsRequest("Currency_example") // CreateOrUpdateFeeSettingsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.CreateOrUpdateFeeSettings(context.Background(), projectId).CreateOrUpdateFeeSettingsRequest(createOrUpdateFeeSettingsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.CreateOrUpdateFeeSettings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateOrUpdateFeeSettings`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.CreateOrUpdateFeeSettings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrUpdateFeeSettingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createOrUpdateFeeSettingsRequest** | [**CreateOrUpdateFeeSettingsRequest**](CreateOrUpdateFeeSettingsRequest.md) |  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAdminPayoutDashboard

> GetAdminPayoutDashboard200Response GetAdminPayoutDashboard(ctx).Execute()

~~Get admin payout dashboard (Admin)~~ (deprecated)

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
	resp, r, err := apiClient.ProjectFeesAPI.GetAdminPayoutDashboard(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetAdminPayoutDashboard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAdminPayoutDashboard`: GetAdminPayoutDashboard200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetAdminPayoutDashboard`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAdminPayoutDashboardRequest struct via the builder pattern


### Return type

[**GetAdminPayoutDashboard200Response**](GetAdminPayoutDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrencyFeeBalance

> GetCurrencyFeeBalance200Response GetCurrencyFeeBalance(ctx, projectId, currency).Execute()

~~Get currency fee balance~~ (deprecated)



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
	currency := "currency_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.GetCurrencyFeeBalance(context.Background(), projectId, currency).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetCurrencyFeeBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrencyFeeBalance`: GetCurrencyFeeBalance200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetCurrencyFeeBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**currency** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrencyFeeBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetCurrencyFeeBalance200Response**](GetCurrencyFeeBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeeBalances

> GetFeeBalances200Response GetFeeBalances(ctx, projectId).Execute()

~~Get all fee balances~~ (deprecated)



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
	resp, r, err := apiClient.ProjectFeesAPI.GetFeeBalances(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetFeeBalances``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeeBalances`: GetFeeBalances200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetFeeBalances`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeeBalancesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetFeeBalances200Response**](GetFeeBalances200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeeSettings

> TestWalletWebhook200Response GetFeeSettings(ctx, projectId).Execute()

~~Get project fee settings~~ (deprecated)



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
	resp, r, err := apiClient.ProjectFeesAPI.GetFeeSettings(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetFeeSettings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeeSettings`: TestWalletWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetFeeSettings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeeSettingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPayoutHistory

> GetPayoutHistory200Response GetPayoutHistory(ctx, projectId).Limit(limit).Page(page).Currency(currency).Status(status).Execute()

~~Get payout history~~ (deprecated)



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
	limit := int32(56) // int32 |  (optional) (default to 20)
	page := int32(56) // int32 |  (optional) (default to 1)
	currency := "currency_example" // string |  (optional)
	status := "status_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.GetPayoutHistory(context.Background(), projectId).Limit(limit).Page(page).Currency(currency).Status(status).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetPayoutHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPayoutHistory`: GetPayoutHistory200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetPayoutHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPayoutHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int32** |  | [default to 20]
 **page** | **int32** |  | [default to 1]
 **currency** | **string** |  | 
 **status** | **string** |  | 

### Return type

[**GetPayoutHistory200Response**](GetPayoutHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPendingPayouts

> GetPendingPayouts200Response GetPendingPayouts(ctx).Status(status).Currency(currency).Limit(limit).Page(page).Execute()

~~Get all pending payouts (Admin)~~ (deprecated)

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
	status := "status_example" // string |  (optional)
	currency := "currency_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 50)
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.GetPendingPayouts(context.Background()).Status(status).Currency(currency).Limit(limit).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetPendingPayouts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPendingPayouts`: GetPendingPayouts200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetPendingPayouts`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetPendingPayoutsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **string** |  | 
 **currency** | **string** |  | 
 **limit** | **int32** |  | [default to 50]
 **page** | **int32** |  | [default to 1]

### Return type

[**GetPendingPayouts200Response**](GetPendingPayouts200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectFeeDashboard

> GetProjectFeeDashboard200Response GetProjectFeeDashboard(ctx, projectId).Execute()

~~Get fee dashboard~~ (deprecated)

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
	resp, r, err := apiClient.ProjectFeesAPI.GetProjectFeeDashboard(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.GetProjectFeeDashboard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectFeeDashboard`: GetProjectFeeDashboard200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.GetProjectFeeDashboard`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectFeeDashboardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetProjectFeeDashboard200Response**](GetProjectFeeDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitiateAddressVerification

> InitiateAddressVerification200Response InitiateAddressVerification(ctx, projectId, currency).Execute()

~~Initiate address verification~~ (deprecated)



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
	currency := "currency_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.InitiateAddressVerification(context.Background(), projectId, currency).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.InitiateAddressVerification``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InitiateAddressVerification`: InitiateAddressVerification200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.InitiateAddressVerification`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**currency** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiInitiateAddressVerificationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**InitiateAddressVerification200Response**](InitiateAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProcessPayout

> ApplyRoleFeaturePreset200Response ProcessPayout(ctx, payoutId).Execute()

~~Manually process payout (Admin)~~ (deprecated)

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
	payoutId := "payoutId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.ProcessPayout(context.Background(), payoutId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.ProcessPayout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProcessPayout`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.ProcessPayout`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**payoutId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiProcessPayoutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RequestManualPayout

> ApplyRoleFeaturePreset200Response RequestManualPayout(ctx, projectId).RequestManualPayoutRequest(requestManualPayoutRequest).Execute()

~~Request manual payout~~ (deprecated)



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
	requestManualPayoutRequest := *openapiclient.NewRequestManualPayoutRequest("Currency_example") // RequestManualPayoutRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.RequestManualPayout(context.Background(), projectId).RequestManualPayoutRequest(requestManualPayoutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.RequestManualPayout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RequestManualPayout`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.RequestManualPayout`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRequestManualPayoutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestManualPayoutRequest** | [**RequestManualPayoutRequest**](RequestManualPayoutRequest.md) |  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateCurrencyFeeSettings

> ApplyRoleFeaturePreset200Response UpdateCurrencyFeeSettings(ctx, projectId, currency).UpdateCurrencyFeeSettingsRequest(updateCurrencyFeeSettingsRequest).Execute()

~~Update currency fee settings~~ (deprecated)



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
	currency := "currency_example" // string | 
	updateCurrencyFeeSettingsRequest := *openapiclient.NewUpdateCurrencyFeeSettingsRequest() // UpdateCurrencyFeeSettingsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectFeesAPI.UpdateCurrencyFeeSettings(context.Background(), projectId, currency).UpdateCurrencyFeeSettingsRequest(updateCurrencyFeeSettingsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectFeesAPI.UpdateCurrencyFeeSettings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCurrencyFeeSettings`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectFeesAPI.UpdateCurrencyFeeSettings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**currency** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCurrencyFeeSettingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateCurrencyFeeSettingsRequest** | [**UpdateCurrencyFeeSettingsRequest**](UpdateCurrencyFeeSettingsRequest.md) |  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

