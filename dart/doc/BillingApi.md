# mudbase_sdk.api.BillingApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelSubscription**](BillingApi.md#cancelsubscription) | **POST** /api/billing/subscriptions/{subscriptionId}/cancel | Cancel subscription
[**checkFeatureAccess**](BillingApi.md#checkfeatureaccess) | **GET** /api/billing/public/projects/{projectId}/feature-access | Check feature access (public)
[**checkSubscription**](BillingApi.md#checksubscription) | **GET** /api/billing/public/projects/{projectId}/subscription | Check subscription status (public)
[**createCheckoutSession**](BillingApi.md#createcheckoutsession) | **POST** /api/billing/public/projects/{projectId}/checkout | Create checkout session (fiat)
[**createPlan**](BillingApi.md#createplan) | **POST** /api/billing/projects/{projectId}/plans | Create billing plan
[**deletePlan**](BillingApi.md#deleteplan) | **DELETE** /api/billing/projects/{projectId}/plans/{planId} | Delete billing plan
[**downloadInvoice**](BillingApi.md#downloadinvoice) | **GET** /api/billing/projects/{projectId}/invoices/{invoiceId}/download | Download invoice PDF
[**enablePaymentProcessing**](BillingApi.md#enablepaymentprocessing) | **POST** /api/orgs/{orgId}/payment-processing/enable | Enable payment processing for organization
[**exportInvoice**](BillingApi.md#exportinvoice) | **GET** /api/billing/projects/{projectId}/invoices/{invoiceId}/export | Export invoice (e.g. PDF URL or file)
[**getBillingEstimate**](BillingApi.md#getbillingestimate) | **GET** /api/billing/estimate | Get billing estimate and forecast
[**getCheckoutPayment**](BillingApi.md#getcheckoutpayment) | **GET** /api/billing/public/projects/{projectId}/checkout/{paymentId} | Get checkout payment details (not used for fiat billing)
[**getDashboard**](BillingApi.md#getdashboard) | **GET** /api/billing/projects/{projectId}/dashboard | Get billing dashboard data
[**getFeeBreakdown**](BillingApi.md#getfeebreakdown) | **GET** /api/orgs/{orgId}/payment-processing/fee-breakdown | Get fee breakdown for a given amount
[**getInvoice**](BillingApi.md#getinvoice) | **GET** /api/billing/projects/{projectId}/invoices/{invoiceId} | Get single invoice
[**getInvoices**](BillingApi.md#getinvoices) | **GET** /api/billing/projects/{projectId}/invoices | List project invoices
[**getPaymentRecords**](BillingApi.md#getpaymentrecords) | **GET** /api/orgs/{orgId}/payment-processing/records | List fiat payment records for organization
[**getPlans**](BillingApi.md#getplans) | **GET** /api/billing/projects/{projectId}/plans | Get billing plans
[**getPublicPlans**](BillingApi.md#getpublicplans) | **GET** /api/billing/public/projects/{projectId}/plans | Get public plans (no auth required)
[**getSubscriptionTierById**](BillingApi.md#getsubscriptiontierbyid) | **GET** /api/billing/plans/{planId} | Get one subscription tier by id
[**getSubscriptionTiers**](BillingApi.md#getsubscriptiontiers) | **GET** /api/billing/plans | Get subscription tiers (org-level BaaS plans)
[**getSubscriptions**](BillingApi.md#getsubscriptions) | **GET** /api/billing/projects/{projectId}/subscriptions | Get subscriptions
[**handleFlutterwaveWebhook**](BillingApi.md#handleflutterwavewebhook) | **POST** /api/billing/webhooks/flutterwave | Payment gateway webhook
[**initializeOrgPlanCheckout**](BillingApi.md#initializeorgplancheckout) | **POST** /api/billing/org/checkout | Initialize org-level BaaS plan payment (Starter, Growth, Scale)
[**initializePayment**](BillingApi.md#initializepayment) | **POST** /api/orgs/{orgId}/payment-processing/initialize-payment | Initialize fiat payment with split (org subaccount + platform fee)
[**initializePaymentForProject**](BillingApi.md#initializepaymentforproject) | **POST** /api/projects/{projectId}/payment-processing/initialize-payment | Initialize fiat payment (project-scoped)
[**recordUsage**](BillingApi.md#recordusage) | **POST** /api/billing/public/projects/{projectId}/usage | Record usage (public)
[**updatePlan**](BillingApi.md#updateplan) | **PATCH** /api/billing/projects/{projectId}/plans/{planId} | Update billing plan
[**verifyOrgPlanPayment**](BillingApi.md#verifyorgplanpayment) | **POST** /api/billing/org/verify-payment | Verify org-level plan payment
[**verifyPayment**](BillingApi.md#verifypayment) | **POST** /api/billing/public/projects/{projectId}/verify-payment | Verify payment and create subscription


# **cancelSubscription**
> DeleteRole200Response cancelSubscription(subscriptionId, cancelSubscriptionRequest)

Cancel subscription

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String subscriptionId = subscriptionId_example; // String | 
final CancelSubscriptionRequest cancelSubscriptionRequest = {"cancelImmediately":false}; // CancelSubscriptionRequest | 

try {
    final response = api.cancelSubscription(subscriptionId, cancelSubscriptionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->cancelSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**|  | 
 **cancelSubscriptionRequest** | [**CancelSubscriptionRequest**](CancelSubscriptionRequest.md)|  | [optional] 

### Return type

[**DeleteRole200Response**](DeleteRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkFeatureAccess**
> CheckFeatureAccess200Response checkFeatureAccess(projectId, email, feature)

Check feature access (public)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String email = email_example; // String | Customer email
final String feature = feature_example; // String | Feature slug to check access for

try {
    final response = api.checkFeatureAccess(projectId, email, feature);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->checkFeatureAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **email** | **String**| Customer email | 
 **feature** | **String**| Feature slug to check access for | 

### Return type

[**CheckFeatureAccess200Response**](CheckFeatureAccess200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSubscription**
> CheckSubscription200Response checkSubscription(projectId, email)

Check subscription status (public)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String email = email_example; // String | Customer email to check subscription for

try {
    final response = api.checkSubscription(projectId, email);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->checkSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **email** | **String**| Customer email to check subscription for | 

### Return type

[**CheckSubscription200Response**](CheckSubscription200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCheckoutSession**
> CreateCheckoutSession200Response createCheckoutSession(projectId, createCheckoutSessionRequest)

Create checkout session (fiat)

**Customer subscription flow — Step 2.** Creates a fiat checkout session. Request body must include planId (from GET public plans), billingCycle (monthly|yearly), and customerInfo.email. Redirect the user to **checkoutUrl** (same URL as authorizationUrl). After payment, call verify-payment with **reference** (mudbase_...). Response includes only fiat fields (no paymentAddress, paymentOptions, network, asset, or pmt_ references). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | Project ID
final CreateCheckoutSessionRequest createCheckoutSessionRequest = {"planId":"65a1b2c3d4e5f6789012345d","billingCycle":"monthly","customerInfo":{"email":"customer@example.com","name":"John Doe"},"successUrl":"https://app.example.com/success","cancelUrl":"https://app.example.com/cancel"}; // CreateCheckoutSessionRequest | 

try {
    final response = api.createCheckoutSession(projectId, createCheckoutSessionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->createCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID | 
 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md)|  | 

### Return type

[**CreateCheckoutSession200Response**](CreateCheckoutSession200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPlan**
> CreatePlan201Response createPlan(projectId, createPlanRequest)

Create billing plan

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final CreatePlanRequest createPlanRequest = {"name":"Pro Plan","description":"Professional plan with advanced features","price":29.99,"currency":"USD","interval":"month","features":["Unlimited API calls","Priority support","Advanced analytics"]}; // CreatePlanRequest | 

try {
    final response = api.createPlan(projectId, createPlanRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->createPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createPlanRequest** | [**CreatePlanRequest**](CreatePlanRequest.md)|  | 

### Return type

[**CreatePlan201Response**](CreatePlan201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlan**
> MessageResponse deletePlan(projectId, planId)

Delete billing plan

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String planId = planId_example; // String | 

try {
    final response = api.deletePlan(projectId, planId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->deletePlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **planId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadInvoice**
> Uint8List downloadInvoice(projectId, invoiceId)

Download invoice PDF

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String invoiceId = invoiceId_example; // String | 

try {
    final response = api.downloadInvoice(projectId, invoiceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->downloadInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **invoiceId** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enablePaymentProcessing**
> EnablePaymentProcessing200Response enablePaymentProcessing(orgId, enablePaymentProcessingRequest)

Enable payment processing for organization

Creates a payment-collection subaccount for the org with the provided bank details. Use USD-capable bank (e.g. country US) for USD settlement. BVN only required when country is NG. Requires owner or admin role.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String orgId = orgId_example; // String | 
final EnablePaymentProcessingRequest enablePaymentProcessingRequest = {"accountBank":"044","accountNumber":"0123456789","country":"US","businessName":"Acme Inc","businessMobile":"+1234567890"}; // EnablePaymentProcessingRequest | 

try {
    final response = api.enablePaymentProcessing(orgId, enablePaymentProcessingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->enablePaymentProcessing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **enablePaymentProcessingRequest** | [**EnablePaymentProcessingRequest**](EnablePaymentProcessingRequest.md)|  | 

### Return type

[**EnablePaymentProcessing200Response**](EnablePaymentProcessing200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportInvoice**
> DownloadInvoice200Response exportInvoice(projectId, invoiceId)

Export invoice (e.g. PDF URL or file)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String invoiceId = invoiceId_example; // String | 

try {
    final response = api.exportInvoice(projectId, invoiceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->exportInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **invoiceId** | **String**|  | 

### Return type

[**DownloadInvoice200Response**](DownloadInvoice200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingEstimate**
> GetBillingEstimate200Response getBillingEstimate()

Get billing estimate and forecast

Returns current-month overage estimate and an optional end-of-month forecast for the authenticated organization. Includes spend limit settings (soft/hard) and whether usage is currently blocked. Requires org-level JWT. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();

try {
    final response = api.getBillingEstimate();
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getBillingEstimate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBillingEstimate200Response**](GetBillingEstimate200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCheckoutPayment**
> getCheckoutPayment(projectId, paymentId)

Get checkout payment details (not used for fiat billing)

**Fiat-only billing:** checkout is completed on the payment gateway's hosted page; there is no server-side payment intent to poll. The live API returns **404** for this route. Reserved for compatibility; do not rely on a success body for project billing. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String paymentId = paymentId_example; // String | Opaque id from checkout (fiat billing does not expose pollable payment state here)

try {
    api.getCheckoutPayment(projectId, paymentId);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getCheckoutPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **paymentId** | **String**| Opaque id from checkout (fiat billing does not expose pollable payment state here) | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboard**
> GetDashboard200Response getDashboard(projectId)

Get billing dashboard data

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getDashboard(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetDashboard200Response**](GetDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeeBreakdown**
> GetFeeBreakdown200Response getFeeBreakdown(orgId, amount, currency)

Get fee breakdown for a given amount

Returns orgReceives, platformPercent, platformFixed, processingFee for the given amount (7% + $0.50 platform fee; processing fee absorbed from platform share).

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String orgId = orgId_example; // String | 
final num amount = 8.14; // num | 
final String currency = currency_example; // String | 

try {
    final response = api.getFeeBreakdown(orgId, amount, currency);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getFeeBreakdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **amount** | **num**|  | 
 **currency** | **String**|  | [optional] [default to 'USD']

### Return type

[**GetFeeBreakdown200Response**](GetFeeBreakdown200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoice**
> GetInvoice200Response getInvoice(projectId, invoiceId)

Get single invoice

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String invoiceId = invoiceId_example; // String | 

try {
    final response = api.getInvoice(projectId, invoiceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getInvoice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **invoiceId** | **String**|  | 

### Return type

[**GetInvoice200Response**](GetInvoice200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoices**
> GetInvoices200Response getInvoices(projectId)

List project invoices

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getInvoices(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getInvoices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetInvoices200Response**](GetInvoices200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentRecords**
> GetPaymentRecords200Response getPaymentRecords(orgId, page, limit, status)

List fiat payment records for organization

Paginated list of FiatPaymentRecord for this org (txRef, amount, orgReceives, status, paidAt).

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String orgId = orgId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String status = status_example; // String | 

try {
    final response = api.getPaymentRecords(orgId, page, limit, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getPaymentRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **status** | **String**|  | [optional] 

### Return type

[**GetPaymentRecords200Response**](GetPaymentRecords200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlans**
> GetPlans200Response getPlans(projectId)

Get billing plans

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getPlans(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getPlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetPlans200Response**](GetPlans200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicPlans**
> GetPublicPlans200Response getPublicPlans(projectId)

Get public plans (no auth required)

**Customer subscription flow — Step 1.** Returns all active plans for the project. Use a plan's _id as planId in the checkout request. No authentication required (for pricing/checkout pages). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getPublicPlans(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getPublicPlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetPublicPlans200Response**](GetPublicPlans200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionTierById**
> GetSubscriptionTierById200Response getSubscriptionTierById(planId)

Get one subscription tier by id

Returns a single org-level BaaS plan (free, starter, growth, scale, enterprise). Public; no auth required.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String planId = planId_example; // String | Plan id (free, starter, growth, scale, enterprise)

try {
    final response = api.getSubscriptionTierById(planId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getSubscriptionTierById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planId** | **String**| Plan id (free, starter, growth, scale, enterprise) | 

### Return type

[**GetSubscriptionTierById200Response**](GetSubscriptionTierById200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionTiers**
> GetSubscriptionTiers200Response getSubscriptionTiers()

Get subscription tiers (org-level BaaS plans)

**Org-level BaaS plan catalog** (source of truth in paymentService.js). Returns Free, Starter ($29), Growth ($69), Scale ($199), Enterprise. Use for pricing page and to get plan ids for POST /api/billing/org/checkout. Public; no auth required. Each plan includes id (free|starter|growth|scale|enterprise), name, description, price (cents), priceYearly (cents, 8% off), currency, limits, overages, enforcement. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();

try {
    final response = api.getSubscriptionTiers();
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getSubscriptionTiers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSubscriptionTiers200Response**](GetSubscriptionTiers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptions**
> GetSubscriptions200Response getSubscriptions(projectId)

Get subscriptions

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getSubscriptions(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->getSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetSubscriptions200Response**](GetSubscriptions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **handleFlutterwaveWebhook**
> HandleFlutterwaveWebhook200Response handleFlutterwaveWebhook(handleFlutterwaveWebhookRequest)

Payment gateway webhook

Receives payment gateway webhook events (charge.completed, payment.successful). No auth; verified by verif-hash header. - Subscription billing: meta without isPaymentProcessing triggers verifyPaymentAndCreateSubscription (mudbase_xxx refs). - Payment processing: meta.isPaymentProcessing === true triggers fiat payment record (mudbase_fiat_xxx refs); org share goes to org subaccount, platform fee to main or configured subaccounts. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final HandleFlutterwaveWebhookRequest handleFlutterwaveWebhookRequest = {"event":"charge.completed","data":{"id":123456789,"tx_ref":"mudbase_fiat_org123_project456_1234567890_abc","amount":100,"currency":"USD","status":"successful","customer":{"email":"customer@example.com","name":"John Doe"},"meta":{"orgId":"65a1b2c3d4e5f6789012345a","projectId":"65a1b2c3d4e5f6789012345b","isPaymentProcessing":true}}}; // HandleFlutterwaveWebhookRequest | 

try {
    final response = api.handleFlutterwaveWebhook(handleFlutterwaveWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->handleFlutterwaveWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handleFlutterwaveWebhookRequest** | [**HandleFlutterwaveWebhookRequest**](HandleFlutterwaveWebhookRequest.md)|  | 

### Return type

[**HandleFlutterwaveWebhook200Response**](HandleFlutterwaveWebhook200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeOrgPlanCheckout**
> InitializeOrgPlanCheckout200Response initializeOrgPlanCheckout(initializeOrgPlanCheckoutRequest)

Initialize org-level BaaS plan payment (Starter, Growth, Scale)

**Org plan payment flow — Step 2.** Creates a payment link for the authenticated org to subscribe to a BaaS plan (starter, growth, scale). Enterprise has no price; use contact-sales flow. Redirect the user to the returned link; after payment, call POST /api/billing/org/verify-payment with the tx_ref from the redirect. Requires org-level JWT. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final InitializeOrgPlanCheckoutRequest initializeOrgPlanCheckoutRequest = {"planName":"starter","billingCycle":"monthly"}; // InitializeOrgPlanCheckoutRequest | 

try {
    final response = api.initializeOrgPlanCheckout(initializeOrgPlanCheckoutRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->initializeOrgPlanCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **initializeOrgPlanCheckoutRequest** | [**InitializeOrgPlanCheckoutRequest**](InitializeOrgPlanCheckoutRequest.md)|  | 

### Return type

[**InitializeOrgPlanCheckout200Response**](InitializeOrgPlanCheckout200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializePayment**
> InitializePayment200Response initializePayment(orgId, initializePaymentRequest)

Initialize fiat payment with split (org subaccount + platform fee)

Creates a payment link. Customer pays; org receives (amount - 7% - $0.50) to their subaccount; platform fee (7% + $0.50, minus processing fee) stays on main account or goes to configured platform subaccounts. Requires payment processing enabled for org.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String orgId = orgId_example; // String | 
final InitializePaymentRequest initializePaymentRequest = {"amount":100,"currency":"USD","customer":{"email":"buyer@example.com","name":"Buyer Name"},"metadata":{"title":"Order #123","description":"Payment for order"}}; // InitializePaymentRequest | 

try {
    final response = api.initializePayment(orgId, initializePaymentRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->initializePayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **initializePaymentRequest** | [**InitializePaymentRequest**](InitializePaymentRequest.md)|  | 

### Return type

[**InitializePayment200Response**](InitializePayment200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializePaymentForProject**
> initializePaymentForProject(projectId, initializePaymentForProjectRequest)

Initialize fiat payment (project-scoped)

Same as org-level initialize-payment; projectId from path is used for scope and tx_ref. Resolves project to org and uses org's payment-processing subaccount.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final InitializePaymentForProjectRequest initializePaymentForProjectRequest = {"amount":0.01,"customer":{"email":"email_example"}}; // InitializePaymentForProjectRequest | 

try {
    api.initializePaymentForProject(projectId, initializePaymentForProjectRequest);
} on DioException catch (e) {
    print('Exception when calling BillingApi->initializePaymentForProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **initializePaymentForProjectRequest** | [**InitializePaymentForProjectRequest**](InitializePaymentForProjectRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recordUsage**
> MessageResponse recordUsage(projectId, recordUsageRequest)

Record usage (public)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final RecordUsageRequest recordUsageRequest = {"email":"customer@example.com","metric":"api_calls","quantity":150}; // RecordUsageRequest | 

try {
    final response = api.recordUsage(projectId, recordUsageRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->recordUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **recordUsageRequest** | [**RecordUsageRequest**](RecordUsageRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePlan**
> CreatePlan201Response updatePlan(projectId, planId, updatePlanRequest)

Update billing plan

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String planId = planId_example; // String | 
final UpdatePlanRequest updatePlanRequest = {"name":"Pro Plan Updated","description":"Updated professional plan","price":39.99,"features":["Unlimited API calls","Priority support","Advanced analytics"]}; // UpdatePlanRequest | 

try {
    final response = api.updatePlan(projectId, planId, updatePlanRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->updatePlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **planId** | **String**|  | 
 **updatePlanRequest** | [**UpdatePlanRequest**](UpdatePlanRequest.md)|  | 

### Return type

[**CreatePlan201Response**](CreatePlan201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyOrgPlanPayment**
> VerifyOrgPlanPayment200Response verifyOrgPlanPayment(txRef, reference)

Verify org-level plan payment

**Org plan payment flow — Step 3.** Call after the user completes payment (redirect or webhook). Pass tx_ref (or reference) from the payment redirect. Updates org plan and billing; idempotent. No auth required (redirect callback can call this). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String txRef = txRef_example; // String | Payment reference (mudbase_org_...) from checkout redirect
final String reference = reference_example; // String | Alias for tx_ref

try {
    final response = api.verifyOrgPlanPayment(txRef, reference);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->verifyOrgPlanPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txRef** | **String**| Payment reference (mudbase_org_...) from checkout redirect | [optional] 
 **reference** | **String**| Alias for tx_ref | [optional] 

### Return type

[**VerifyOrgPlanPayment200Response**](VerifyOrgPlanPayment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPayment**
> VerifyPayment200Response verifyPayment(projectId, reference)

Verify payment and create subscription

**Customer subscription flow — Step 3.** Call after the user completes payment. Pass **reference** as query (?reference=mudbase_...). On success, a subscription is created. No auth required when using the platform gateway (mudbase_ refs). Org-level gateway verification may require JWT. References starting with pmt_ are rejected (crypto billing is not enabled on this API). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBillingApi();
final String projectId = projectId_example; // String | 
final String reference = reference_example; // String | Payment transaction reference (mudbase_...)

try {
    final response = api.verifyPayment(projectId, reference);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BillingApi->verifyPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **reference** | **String**| Payment transaction reference (mudbase_...) | 

### Return type

[**VerifyPayment200Response**](VerifyPayment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

