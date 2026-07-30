# mudbase_sdk.api.ProjectFeesApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPayout**](ProjectFeesApi.md#cancelpayout) | **POST** /api/admin/payouts/{payoutId}/cancel | ~~Cancel payout (Admin)~~ (deprecated)
[**confirmAddressVerification**](ProjectFeesApi.md#confirmaddressverification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/confirm-verification | ~~Confirm address verification~~ (deprecated)
[**createOrUpdateFeeSettings**](ProjectFeesApi.md#createorupdatefeesettings) | **POST** /api/projects/{projectId}/fee-settings | ~~Create or update project fee settings~~ (deprecated)
[**getAdminPayoutDashboard**](ProjectFeesApi.md#getadminpayoutdashboard) | **GET** /api/admin/payouts/dashboard | ~~Get admin payout dashboard (Admin)~~ (deprecated)
[**getCurrencyFeeBalance**](ProjectFeesApi.md#getcurrencyfeebalance) | **GET** /api/projects/{projectId}/fee-balances/{currency} | ~~Get currency fee balance~~ (deprecated)
[**getFeeBalances**](ProjectFeesApi.md#getfeebalances) | **GET** /api/projects/{projectId}/fee-balances | ~~Get all fee balances~~ (deprecated)
[**getFeeSettings**](ProjectFeesApi.md#getfeesettings) | **GET** /api/projects/{projectId}/fee-settings | ~~Get project fee settings~~ (deprecated)
[**getPayoutHistory**](ProjectFeesApi.md#getpayouthistory) | **GET** /api/projects/{projectId}/payout-history | ~~Get payout history~~ (deprecated)
[**getPendingPayouts**](ProjectFeesApi.md#getpendingpayouts) | **GET** /api/admin/payouts/pending | ~~Get all pending payouts (Admin)~~ (deprecated)
[**getProjectFeeDashboard**](ProjectFeesApi.md#getprojectfeedashboard) | **GET** /api/projects/{projectId}/fee-dashboard | ~~Get fee dashboard~~ (deprecated)
[**initiateAddressVerification**](ProjectFeesApi.md#initiateaddressverification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/verify-address | ~~Initiate address verification~~ (deprecated)
[**processPayout**](ProjectFeesApi.md#processpayout) | **POST** /api/admin/payouts/{payoutId}/process | ~~Manually process payout (Admin)~~ (deprecated)
[**requestManualPayout**](ProjectFeesApi.md#requestmanualpayout) | **POST** /api/projects/{projectId}/payouts/request-manual | ~~Request manual payout~~ (deprecated)
[**updateCurrencyFeeSettings**](ProjectFeesApi.md#updatecurrencyfeesettings) | **PATCH** /api/projects/{projectId}/fee-settings/{currency} | ~~Update currency fee settings~~ (deprecated)


# **cancelPayout**
> ApplyRoleFeaturePreset200Response cancelPayout(payoutId, platformAdminDetachMemberRequest)

~~Cancel payout (Admin)~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String payoutId = payoutId_example; // String | 
final PlatformAdminDetachMemberRequest platformAdminDetachMemberRequest = {"reason":"User requested cancellation"}; // PlatformAdminDetachMemberRequest | 

try {
    final response = api.cancelPayout(payoutId, platformAdminDetachMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->cancelPayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payoutId** | **String**|  | 
 **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md)|  | [optional] 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmAddressVerification**
> ConfirmAddressVerification200Response confirmAddressVerification(projectId, currency, confirmAddressVerificationRequest)

~~Confirm address verification~~ (deprecated)

Confirm address verification by providing the transaction hash of the test transaction sent to the payout address. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final String currency = currency_example; // String | 
final ConfirmAddressVerificationRequest confirmAddressVerificationRequest = {"txHash":"0x1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef"}; // ConfirmAddressVerificationRequest | 

try {
    final response = api.confirmAddressVerification(projectId, currency, confirmAddressVerificationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->confirmAddressVerification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **currency** | **String**|  | 
 **confirmAddressVerificationRequest** | [**ConfirmAddressVerificationRequest**](ConfirmAddressVerificationRequest.md)|  | 

### Return type

[**ConfirmAddressVerification200Response**](ConfirmAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateFeeSettings**
> ApplyRoleFeaturePreset200Response createOrUpdateFeeSettings(projectId, createOrUpdateFeeSettingsRequest)

~~Create or update project fee settings~~ (deprecated)

Create or update fee settings for a project. Configure transaction fees, payout addresses, and thresholds for supported cryptocurrencies. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final CreateOrUpdateFeeSettingsRequest createOrUpdateFeeSettingsRequest = {"currency":"BTC","enabled":true,"feeAmount":5.0E-5,"payoutAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","payoutThreshold":0.001}; // CreateOrUpdateFeeSettingsRequest | 

try {
    final response = api.createOrUpdateFeeSettings(projectId, createOrUpdateFeeSettingsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->createOrUpdateFeeSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createOrUpdateFeeSettingsRequest** | [**CreateOrUpdateFeeSettingsRequest**](CreateOrUpdateFeeSettingsRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdminPayoutDashboard**
> GetAdminPayoutDashboard200Response getAdminPayoutDashboard()

~~Get admin payout dashboard (Admin)~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();

try {
    final response = api.getAdminPayoutDashboard();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getAdminPayoutDashboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAdminPayoutDashboard200Response**](GetAdminPayoutDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrencyFeeBalance**
> GetCurrencyFeeBalance200Response getCurrencyFeeBalance(projectId, currency)

~~Get currency fee balance~~ (deprecated)

Get fee balance for a specific cryptocurrency in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final String currency = currency_example; // String | 

try {
    final response = api.getCurrencyFeeBalance(projectId, currency);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getCurrencyFeeBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **currency** | **String**|  | 

### Return type

[**GetCurrencyFeeBalance200Response**](GetCurrencyFeeBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeeBalances**
> GetFeeBalances200Response getFeeBalances(projectId)

~~Get all fee balances~~ (deprecated)

Get fee balances for all currencies in a project, including collected amounts, thresholds, and payout status. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getFeeBalances(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getFeeBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetFeeBalances200Response**](GetFeeBalances200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeeSettings**
> TestWalletWebhook200Response getFeeSettings(projectId)

~~Get project fee settings~~ (deprecated)

Get all fee settings configured for a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getFeeSettings(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getFeeSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayoutHistory**
> GetPayoutHistory200Response getPayoutHistory(projectId, limit, page, currency, status)

~~Get payout history~~ (deprecated)

Get historical payout records for a project with pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final int limit = 56; // int | 
final int page = 56; // int | 
final String currency = currency_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.getPayoutHistory(projectId, limit, page, currency, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getPayoutHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 20]
 **page** | **int**|  | [optional] [default to 1]
 **currency** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**GetPayoutHistory200Response**](GetPayoutHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingPayouts**
> GetPendingPayouts200Response getPendingPayouts(status, currency, limit, page)

~~Get all pending payouts (Admin)~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String status = status_example; // String | 
final String currency = currency_example; // String | 
final int limit = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.getPendingPayouts(status, currency, limit, page);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getPendingPayouts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **currency** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**GetPendingPayouts200Response**](GetPendingPayouts200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectFeeDashboard**
> GetProjectFeeDashboard200Response getProjectFeeDashboard(projectId)

~~Get fee dashboard~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectFeeDashboard(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->getProjectFeeDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectFeeDashboard200Response**](GetProjectFeeDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateAddressVerification**
> InitiateAddressVerification200Response initiateAddressVerification(projectId, currency)

~~Initiate address verification~~ (deprecated)

Initiate verification process for a payout address. Requires sending a small test transaction to verify ownership. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final String currency = currency_example; // String | 

try {
    final response = api.initiateAddressVerification(projectId, currency);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->initiateAddressVerification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **currency** | **String**|  | 

### Return type

[**InitiateAddressVerification200Response**](InitiateAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processPayout**
> ApplyRoleFeaturePreset200Response processPayout(payoutId)

~~Manually process payout (Admin)~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String payoutId = payoutId_example; // String | 

try {
    final response = api.processPayout(payoutId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->processPayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payoutId** | **String**|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestManualPayout**
> ApplyRoleFeaturePreset200Response requestManualPayout(projectId, requestManualPayoutRequest)

~~Request manual payout~~ (deprecated)

Request a manual payout for collected fees. Requires sufficient balance above the threshold. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final RequestManualPayoutRequest requestManualPayoutRequest = {"currency":"BTC"}; // RequestManualPayoutRequest | 

try {
    final response = api.requestManualPayout(projectId, requestManualPayoutRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->requestManualPayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **requestManualPayoutRequest** | [**RequestManualPayoutRequest**](RequestManualPayoutRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrencyFeeSettings**
> ApplyRoleFeaturePreset200Response updateCurrencyFeeSettings(projectId, currency, updateCurrencyFeeSettingsRequest)

~~Update currency fee settings~~ (deprecated)

Update fee settings for a specific cryptocurrency in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectFeesApi();
final String projectId = projectId_example; // String | 
final String currency = currency_example; // String | 
final UpdateCurrencyFeeSettingsRequest updateCurrencyFeeSettingsRequest = {"enabled":true,"feeAmount":0.05,"payoutAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","payoutThreshold":0.1}; // UpdateCurrencyFeeSettingsRequest | 

try {
    final response = api.updateCurrencyFeeSettings(projectId, currency, updateCurrencyFeeSettingsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectFeesApi->updateCurrencyFeeSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **currency** | **String**|  | 
 **updateCurrencyFeeSettingsRequest** | [**UpdateCurrencyFeeSettingsRequest**](UpdateCurrencyFeeSettingsRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

