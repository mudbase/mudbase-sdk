# mudbase_sdk.api.KYCApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiKycSessionsPost**](KYCApi.md#apikycsessionspost) | **POST** /api/kyc/sessions | Start a platform KYC session
[**apiKycStatusGet**](KYCApi.md#apikycstatusget) | **GET** /api/kyc/status | Get the organization&#39;s platform KYC status
[**apiKycVerificationsIdGet**](KYCApi.md#apikycverificationsidget) | **GET** /api/kyc/verifications/{id} | Get a single KYC verification record
[**apiKycWebhookConfigGet**](KYCApi.md#apikycwebhookconfigget) | **GET** /api/kyc/webhook-config | Get white-label KYC webhook config
[**apiKycWebhookConfigPut**](KYCApi.md#apikycwebhookconfigput) | **PUT** /api/kyc/webhook-config | Set white-label KYC webhook config


# **apiKycSessionsPost**
> apiKycSessionsPost(apiKycSessionsPostRequest)

Start a platform KYC session

Creates a verification session for the caller's organization. Owner/admin only.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getKYCApi();
final ApiKycSessionsPostRequest apiKycSessionsPostRequest = ; // ApiKycSessionsPostRequest | 

try {
    api.apiKycSessionsPost(apiKycSessionsPostRequest);
} on DioException catch (e) {
    print('Exception when calling KYCApi->apiKycSessionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKycSessionsPostRequest** | [**ApiKycSessionsPostRequest**](ApiKycSessionsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiKycStatusGet**
> apiKycStatusGet()

Get the organization's platform KYC status

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getKYCApi();

try {
    api.apiKycStatusGet();
} on DioException catch (e) {
    print('Exception when calling KYCApi->apiKycStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiKycVerificationsIdGet**
> apiKycVerificationsIdGet(id)

Get a single KYC verification record

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getKYCApi();
final String id = id_example; // String | Verification record id.

try {
    api.apiKycVerificationsIdGet(id);
} on DioException catch (e) {
    print('Exception when calling KYCApi->apiKycVerificationsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Verification record id. | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiKycWebhookConfigGet**
> ApiKycWebhookConfigGet200Response apiKycWebhookConfigGet()

Get white-label KYC webhook config

Returns the destination URL where the organization's own system receives KYC results and whether a signing secret is set. The secret value itself is never returned. Owner/admin only.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getKYCApi();

try {
    final response = api.apiKycWebhookConfigGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling KYCApi->apiKycWebhookConfigGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiKycWebhookConfigGet200Response**](ApiKycWebhookConfigGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiKycWebhookConfigPut**
> ApiKycWebhookConfigPut200Response apiKycWebhookConfigPut(apiKycWebhookConfigPutRequest)

Set white-label KYC webhook config

Updates the destination URL and/or signing secret used to deliver KYC results to the organization's own system. The outbound URL is SSRF-validated. When generateSecret is true a new secret is created and returned once. Owner/admin only.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getKYCApi();
final ApiKycWebhookConfigPutRequest apiKycWebhookConfigPutRequest = ; // ApiKycWebhookConfigPutRequest | 

try {
    final response = api.apiKycWebhookConfigPut(apiKycWebhookConfigPutRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling KYCApi->apiKycWebhookConfigPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKycWebhookConfigPutRequest** | [**ApiKycWebhookConfigPutRequest**](ApiKycWebhookConfigPutRequest.md)|  | [optional] 

### Return type

[**ApiKycWebhookConfigPut200Response**](ApiKycWebhookConfigPut200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

