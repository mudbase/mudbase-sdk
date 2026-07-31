# \BillingAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CancelSubscription**](BillingAPI.md#CancelSubscription) | **Post** /api/billing/subscriptions/{subscriptionId}/cancel | Cancel subscription
[**CheckFeatureAccess**](BillingAPI.md#CheckFeatureAccess) | **Get** /api/billing/public/projects/{projectId}/feature-access | Check feature access (public)
[**CheckSubscription**](BillingAPI.md#CheckSubscription) | **Get** /api/billing/public/projects/{projectId}/subscription | Check subscription status (public)
[**CreateCheckoutSession**](BillingAPI.md#CreateCheckoutSession) | **Post** /api/billing/public/projects/{projectId}/checkout | Create checkout session (fiat)
[**CreatePlan**](BillingAPI.md#CreatePlan) | **Post** /api/billing/projects/{projectId}/plans | Create billing plan
[**DeletePlan**](BillingAPI.md#DeletePlan) | **Delete** /api/billing/projects/{projectId}/plans/{planId} | Delete billing plan
[**DownloadInvoice**](BillingAPI.md#DownloadInvoice) | **Get** /api/billing/projects/{projectId}/invoices/{invoiceId}/download | Download invoice PDF
[**EnablePaymentProcessing**](BillingAPI.md#EnablePaymentProcessing) | **Post** /api/orgs/{orgId}/payment-processing/enable | Enable payment processing for organization
[**ExportInvoice**](BillingAPI.md#ExportInvoice) | **Get** /api/billing/projects/{projectId}/invoices/{invoiceId}/export | Export invoice (e.g. PDF URL or file)
[**GetBillingEstimate**](BillingAPI.md#GetBillingEstimate) | **Get** /api/billing/estimate | Get billing estimate and forecast
[**GetCheckoutPayment**](BillingAPI.md#GetCheckoutPayment) | **Get** /api/billing/public/projects/{projectId}/checkout/{paymentId} | Get checkout payment details (not used for fiat billing)
[**GetDashboard**](BillingAPI.md#GetDashboard) | **Get** /api/billing/projects/{projectId}/dashboard | Get billing dashboard data
[**GetFeeBreakdown**](BillingAPI.md#GetFeeBreakdown) | **Get** /api/orgs/{orgId}/payment-processing/fee-breakdown | Get fee breakdown for a given amount
[**GetInvoice**](BillingAPI.md#GetInvoice) | **Get** /api/billing/projects/{projectId}/invoices/{invoiceId} | Get single invoice
[**GetInvoices**](BillingAPI.md#GetInvoices) | **Get** /api/billing/projects/{projectId}/invoices | List project invoices
[**GetPaymentRecords**](BillingAPI.md#GetPaymentRecords) | **Get** /api/orgs/{orgId}/payment-processing/records | List fiat payment records for organization
[**GetPlans**](BillingAPI.md#GetPlans) | **Get** /api/billing/projects/{projectId}/plans | Get billing plans
[**GetPublicPlans**](BillingAPI.md#GetPublicPlans) | **Get** /api/billing/public/projects/{projectId}/plans | Get public plans (no auth required)
[**GetSubscriptionTierById**](BillingAPI.md#GetSubscriptionTierById) | **Get** /api/billing/plans/{planId} | Get one subscription tier by id
[**GetSubscriptionTiers**](BillingAPI.md#GetSubscriptionTiers) | **Get** /api/billing/plans | Get subscription tiers (org-level BaaS plans)
[**GetSubscriptions**](BillingAPI.md#GetSubscriptions) | **Get** /api/billing/projects/{projectId}/subscriptions | Get subscriptions
[**HandleFlutterwaveWebhook**](BillingAPI.md#HandleFlutterwaveWebhook) | **Post** /api/billing/webhooks/flutterwave | Payment gateway webhook
[**InitializeOrgPlanCheckout**](BillingAPI.md#InitializeOrgPlanCheckout) | **Post** /api/billing/org/checkout | Initialize org-level BaaS plan payment (Starter, Growth, Scale)
[**InitializePayment**](BillingAPI.md#InitializePayment) | **Post** /api/orgs/{orgId}/payment-processing/initialize-payment | Initialize fiat payment with split (org subaccount + platform fee)
[**InitializePaymentForProject**](BillingAPI.md#InitializePaymentForProject) | **Post** /api/projects/{projectId}/payment-processing/initialize-payment | Initialize fiat payment (project-scoped)
[**RecordUsage**](BillingAPI.md#RecordUsage) | **Post** /api/billing/public/projects/{projectId}/usage | Record usage (public)
[**UpdatePlan**](BillingAPI.md#UpdatePlan) | **Patch** /api/billing/projects/{projectId}/plans/{planId} | Update billing plan
[**VerifyOrgPlanPayment**](BillingAPI.md#VerifyOrgPlanPayment) | **Post** /api/billing/org/verify-payment | Verify org-level plan payment
[**VerifyPayment**](BillingAPI.md#VerifyPayment) | **Post** /api/billing/public/projects/{projectId}/verify-payment | Verify payment and create subscription



## CancelSubscription

> DeleteRole200Response CancelSubscription(ctx, subscriptionId).CancelSubscriptionRequest(cancelSubscriptionRequest).Execute()

Cancel subscription

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
	subscriptionId := "subscriptionId_example" // string | 
	cancelSubscriptionRequest := *openapiclient.NewCancelSubscriptionRequest() // CancelSubscriptionRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.CancelSubscription(context.Background(), subscriptionId).CancelSubscriptionRequest(cancelSubscriptionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.CancelSubscription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CancelSubscription`: DeleteRole200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.CancelSubscription`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**subscriptionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCancelSubscriptionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **cancelSubscriptionRequest** | [**CancelSubscriptionRequest**](CancelSubscriptionRequest.md) |  | 

### Return type

[**DeleteRole200Response**](DeleteRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckFeatureAccess

> CheckFeatureAccess200Response CheckFeatureAccess(ctx, projectId).Email(email).Feature(feature).Execute()

Check feature access (public)

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
	email := "email_example" // string | Customer email
	feature := "feature_example" // string | Feature slug to check access for

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.CheckFeatureAccess(context.Background(), projectId).Email(email).Feature(feature).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.CheckFeatureAccess``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckFeatureAccess`: CheckFeatureAccess200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.CheckFeatureAccess`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckFeatureAccessRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **email** | **string** | Customer email | 
 **feature** | **string** | Feature slug to check access for | 

### Return type

[**CheckFeatureAccess200Response**](CheckFeatureAccess200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckSubscription

> CheckSubscription200Response CheckSubscription(ctx, projectId).Email(email).Execute()

Check subscription status (public)

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
	email := "email_example" // string | Customer email to check subscription for

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.CheckSubscription(context.Background(), projectId).Email(email).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.CheckSubscription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckSubscription`: CheckSubscription200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.CheckSubscription`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckSubscriptionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **email** | **string** | Customer email to check subscription for | 

### Return type

[**CheckSubscription200Response**](CheckSubscription200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateCheckoutSession

> CreateCheckoutSession200Response CreateCheckoutSession(ctx, projectId).CreateCheckoutSessionRequest(createCheckoutSessionRequest).Execute()

Create checkout session (fiat)



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
	projectId := "projectId_example" // string | Project ID
	createCheckoutSessionRequest := *openapiclient.NewCreateCheckoutSessionRequest("PlanId_example", "BillingCycle_example", *openapiclient.NewCreateCheckoutSessionRequestCustomerInfo("Email_example")) // CreateCheckoutSessionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.CreateCheckoutSession(context.Background(), projectId).CreateCheckoutSessionRequest(createCheckoutSessionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.CreateCheckoutSession``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCheckoutSession`: CreateCheckoutSession200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.CreateCheckoutSession`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCheckoutSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md) |  | 

### Return type

[**CreateCheckoutSession200Response**](CreateCheckoutSession200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreatePlan

> CreatePlan201Response CreatePlan(ctx, projectId).CreatePlanRequest(createPlanRequest).Execute()

Create billing plan

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
	createPlanRequest := *openapiclient.NewCreatePlanRequest("Name_example", float32(123), "USD", "Interval_example") // CreatePlanRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.CreatePlan(context.Background(), projectId).CreatePlanRequest(createPlanRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.CreatePlan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePlan`: CreatePlan201Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.CreatePlan`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreatePlanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createPlanRequest** | [**CreatePlanRequest**](CreatePlanRequest.md) |  | 

### Return type

[**CreatePlan201Response**](CreatePlan201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeletePlan

> MessageResponse DeletePlan(ctx, projectId, planId).Execute()

Delete billing plan

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
	planId := "planId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.DeletePlan(context.Background(), projectId, planId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.DeletePlan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeletePlan`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.DeletePlan`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**planId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeletePlanRequest struct via the builder pattern


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


## DownloadInvoice

> *os.File DownloadInvoice(ctx, projectId, invoiceId).Execute()

Download invoice PDF

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
	invoiceId := "invoiceId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.DownloadInvoice(context.Background(), projectId, invoiceId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.DownloadInvoice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadInvoice`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.DownloadInvoice`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**invoiceId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDownloadInvoiceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[***os.File**](*os.File.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EnablePaymentProcessing

> EnablePaymentProcessing200Response EnablePaymentProcessing(ctx, orgId).EnablePaymentProcessingRequest(enablePaymentProcessingRequest).Execute()

Enable payment processing for organization



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
	enablePaymentProcessingRequest := *openapiclient.NewEnablePaymentProcessingRequest("AccountBank_example", "AccountNumber_example", "Country_example", "BusinessName_example") // EnablePaymentProcessingRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.EnablePaymentProcessing(context.Background(), orgId).EnablePaymentProcessingRequest(enablePaymentProcessingRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.EnablePaymentProcessing``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EnablePaymentProcessing`: EnablePaymentProcessing200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.EnablePaymentProcessing`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEnablePaymentProcessingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **enablePaymentProcessingRequest** | [**EnablePaymentProcessingRequest**](EnablePaymentProcessingRequest.md) |  | 

### Return type

[**EnablePaymentProcessing200Response**](EnablePaymentProcessing200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExportInvoice

> DownloadInvoice200Response ExportInvoice(ctx, projectId, invoiceId).Execute()

Export invoice (e.g. PDF URL or file)

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
	invoiceId := "invoiceId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.ExportInvoice(context.Background(), projectId, invoiceId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.ExportInvoice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExportInvoice`: DownloadInvoice200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.ExportInvoice`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**invoiceId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiExportInvoiceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DownloadInvoice200Response**](DownloadInvoice200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBillingEstimate

> GetBillingEstimate200Response GetBillingEstimate(ctx).Execute()

Get billing estimate and forecast



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetBillingEstimate(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetBillingEstimate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBillingEstimate`: GetBillingEstimate200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetBillingEstimate`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetBillingEstimateRequest struct via the builder pattern


### Return type

[**GetBillingEstimate200Response**](GetBillingEstimate200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCheckoutPayment

> GetCheckoutPayment(ctx, projectId, paymentId).Execute()

Get checkout payment details (not used for fiat billing)



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
	paymentId := "paymentId_example" // string | Opaque id from checkout (fiat billing does not expose pollable payment state here)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BillingAPI.GetCheckoutPayment(context.Background(), projectId, paymentId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetCheckoutPayment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**paymentId** | **string** | Opaque id from checkout (fiat billing does not expose pollable payment state here) | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCheckoutPaymentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDashboard

> GetDashboard200Response GetDashboard(ctx, projectId).Execute()

Get billing dashboard data

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetDashboard(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetDashboard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDashboard`: GetDashboard200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetDashboard`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDashboardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDashboard200Response**](GetDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeeBreakdown

> GetFeeBreakdown200Response GetFeeBreakdown(ctx, orgId).Amount(amount).Currency(currency).Execute()

Get fee breakdown for a given amount



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
	amount := float32(8.14) // float32 | 
	currency := "currency_example" // string |  (optional) (default to "USD")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetFeeBreakdown(context.Background(), orgId).Amount(amount).Currency(currency).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetFeeBreakdown``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeeBreakdown`: GetFeeBreakdown200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetFeeBreakdown`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeeBreakdownRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **amount** | **float32** |  | 
 **currency** | **string** |  | [default to &quot;USD&quot;]

### Return type

[**GetFeeBreakdown200Response**](GetFeeBreakdown200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetInvoice

> GetInvoice200Response GetInvoice(ctx, projectId, invoiceId).Execute()

Get single invoice

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
	invoiceId := "invoiceId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetInvoice(context.Background(), projectId, invoiceId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetInvoice``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetInvoice`: GetInvoice200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetInvoice`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**invoiceId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetInvoiceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetInvoice200Response**](GetInvoice200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetInvoices

> GetInvoices200Response GetInvoices(ctx, projectId).Execute()

List project invoices

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetInvoices(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetInvoices``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetInvoices`: GetInvoices200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetInvoices`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetInvoicesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetInvoices200Response**](GetInvoices200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPaymentRecords

> GetPaymentRecords200Response GetPaymentRecords(ctx, orgId).Page(page).Limit(limit).Status(status).Execute()

List fiat payment records for organization



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
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)
	status := "status_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetPaymentRecords(context.Background(), orgId).Page(page).Limit(limit).Status(status).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetPaymentRecords``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPaymentRecords`: GetPaymentRecords200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetPaymentRecords`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPaymentRecordsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]
 **status** | **string** |  | 

### Return type

[**GetPaymentRecords200Response**](GetPaymentRecords200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPlans

> GetPlans200Response GetPlans(ctx, projectId).Execute()

Get billing plans

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetPlans(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetPlans``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPlans`: GetPlans200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetPlans`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPlansRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPlans200Response**](GetPlans200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPublicPlans

> GetPublicPlans200Response GetPublicPlans(ctx, projectId).Execute()

Get public plans (no auth required)



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetPublicPlans(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetPublicPlans``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPublicPlans`: GetPublicPlans200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetPublicPlans`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPublicPlansRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPublicPlans200Response**](GetPublicPlans200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSubscriptionTierById

> GetSubscriptionTierById200Response GetSubscriptionTierById(ctx, planId).Execute()

Get one subscription tier by id



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
	planId := "planId_example" // string | Plan id (free, starter, growth, scale, enterprise)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetSubscriptionTierById(context.Background(), planId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetSubscriptionTierById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSubscriptionTierById`: GetSubscriptionTierById200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetSubscriptionTierById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**planId** | **string** | Plan id (free, starter, growth, scale, enterprise) | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSubscriptionTierByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSubscriptionTierById200Response**](GetSubscriptionTierById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSubscriptionTiers

> GetSubscriptionTiers200Response GetSubscriptionTiers(ctx).Execute()

Get subscription tiers (org-level BaaS plans)



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetSubscriptionTiers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetSubscriptionTiers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSubscriptionTiers`: GetSubscriptionTiers200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetSubscriptionTiers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSubscriptionTiersRequest struct via the builder pattern


### Return type

[**GetSubscriptionTiers200Response**](GetSubscriptionTiers200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSubscriptions

> GetSubscriptions200Response GetSubscriptions(ctx, projectId).Execute()

Get subscriptions

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.GetSubscriptions(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.GetSubscriptions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSubscriptions`: GetSubscriptions200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.GetSubscriptions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSubscriptionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSubscriptions200Response**](GetSubscriptions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HandleFlutterwaveWebhook

> HandleFlutterwaveWebhook200Response HandleFlutterwaveWebhook(ctx).HandleFlutterwaveWebhookRequest(handleFlutterwaveWebhookRequest).Execute()

Payment gateway webhook



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
	handleFlutterwaveWebhookRequest := *openapiclient.NewHandleFlutterwaveWebhookRequest() // HandleFlutterwaveWebhookRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.HandleFlutterwaveWebhook(context.Background()).HandleFlutterwaveWebhookRequest(handleFlutterwaveWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.HandleFlutterwaveWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HandleFlutterwaveWebhook`: HandleFlutterwaveWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.HandleFlutterwaveWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiHandleFlutterwaveWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handleFlutterwaveWebhookRequest** | [**HandleFlutterwaveWebhookRequest**](HandleFlutterwaveWebhookRequest.md) |  | 

### Return type

[**HandleFlutterwaveWebhook200Response**](HandleFlutterwaveWebhook200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializeOrgPlanCheckout

> InitializeOrgPlanCheckout200Response InitializeOrgPlanCheckout(ctx).InitializeOrgPlanCheckoutRequest(initializeOrgPlanCheckoutRequest).Execute()

Initialize org-level BaaS plan payment (Starter, Growth, Scale)



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
	initializeOrgPlanCheckoutRequest := *openapiclient.NewInitializeOrgPlanCheckoutRequest("PlanName_example") // InitializeOrgPlanCheckoutRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.InitializeOrgPlanCheckout(context.Background()).InitializeOrgPlanCheckoutRequest(initializeOrgPlanCheckoutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.InitializeOrgPlanCheckout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InitializeOrgPlanCheckout`: InitializeOrgPlanCheckout200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.InitializeOrgPlanCheckout`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInitializeOrgPlanCheckoutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **initializeOrgPlanCheckoutRequest** | [**InitializeOrgPlanCheckoutRequest**](InitializeOrgPlanCheckoutRequest.md) |  | 

### Return type

[**InitializeOrgPlanCheckout200Response**](InitializeOrgPlanCheckout200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializePayment

> InitializePayment200Response InitializePayment(ctx, orgId).InitializePaymentRequest(initializePaymentRequest).Execute()

Initialize fiat payment with split (org subaccount + platform fee)



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
	initializePaymentRequest := *openapiclient.NewInitializePaymentRequest(float32(123), *openapiclient.NewInitializePaymentRequestCustomer("Email_example")) // InitializePaymentRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.InitializePayment(context.Background(), orgId).InitializePaymentRequest(initializePaymentRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.InitializePayment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InitializePayment`: InitializePayment200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.InitializePayment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiInitializePaymentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **initializePaymentRequest** | [**InitializePaymentRequest**](InitializePaymentRequest.md) |  | 

### Return type

[**InitializePayment200Response**](InitializePayment200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitializePaymentForProject

> InitializePaymentForProject(ctx, projectId).InitializePaymentForProjectRequest(initializePaymentForProjectRequest).Execute()

Initialize fiat payment (project-scoped)



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
	initializePaymentForProjectRequest := *openapiclient.NewInitializePaymentForProjectRequest(float32(123), *openapiclient.NewInitializePaymentRequestCustomer("Email_example")) // InitializePaymentForProjectRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BillingAPI.InitializePaymentForProject(context.Background(), projectId).InitializePaymentForProjectRequest(initializePaymentForProjectRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.InitializePaymentForProject``: %v\n", err)
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

Other parameters are passed through a pointer to a apiInitializePaymentForProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **initializePaymentForProjectRequest** | [**InitializePaymentForProjectRequest**](InitializePaymentForProjectRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RecordUsage

> MessageResponse RecordUsage(ctx, projectId).RecordUsageRequest(recordUsageRequest).Execute()

Record usage (public)

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
	recordUsageRequest := *openapiclient.NewRecordUsageRequest("Email_example", "Metric_example", float32(123)) // RecordUsageRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.RecordUsage(context.Background(), projectId).RecordUsageRequest(recordUsageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.RecordUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RecordUsage`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.RecordUsage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRecordUsageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **recordUsageRequest** | [**RecordUsageRequest**](RecordUsageRequest.md) |  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdatePlan

> CreatePlan201Response UpdatePlan(ctx, projectId, planId).UpdatePlanRequest(updatePlanRequest).Execute()

Update billing plan

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
	planId := "planId_example" // string | 
	updatePlanRequest := *openapiclient.NewUpdatePlanRequest() // UpdatePlanRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.UpdatePlan(context.Background(), projectId, planId).UpdatePlanRequest(updatePlanRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.UpdatePlan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePlan`: CreatePlan201Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.UpdatePlan`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**planId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdatePlanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updatePlanRequest** | [**UpdatePlanRequest**](UpdatePlanRequest.md) |  | 

### Return type

[**CreatePlan201Response**](CreatePlan201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyOrgPlanPayment

> VerifyOrgPlanPayment200Response VerifyOrgPlanPayment(ctx).TxRef(txRef).Reference(reference).Execute()

Verify org-level plan payment



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
	txRef := "txRef_example" // string | Payment reference (mudbase_org_...) from checkout redirect (optional)
	reference := "reference_example" // string | Alias for tx_ref (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.VerifyOrgPlanPayment(context.Background()).TxRef(txRef).Reference(reference).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.VerifyOrgPlanPayment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyOrgPlanPayment`: VerifyOrgPlanPayment200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.VerifyOrgPlanPayment`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyOrgPlanPaymentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txRef** | **string** | Payment reference (mudbase_org_...) from checkout redirect | 
 **reference** | **string** | Alias for tx_ref | 

### Return type

[**VerifyOrgPlanPayment200Response**](VerifyOrgPlanPayment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyPayment

> VerifyPayment200Response VerifyPayment(ctx, projectId).Reference(reference).Execute()

Verify payment and create subscription



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
	reference := "reference_example" // string | Payment transaction reference (mudbase_...)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BillingAPI.VerifyPayment(context.Background(), projectId).Reference(reference).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BillingAPI.VerifyPayment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyPayment`: VerifyPayment200Response
	fmt.Fprintf(os.Stdout, "Response from `BillingAPI.VerifyPayment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVerifyPaymentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **reference** | **string** | Payment transaction reference (mudbase_...) | 

### Return type

[**VerifyPayment200Response**](VerifyPayment200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

