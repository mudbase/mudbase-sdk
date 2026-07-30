# mudbase_sdk.api.VerifiedRoleUpgradeApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifiedRoleUpgrade**](VerifiedRoleUpgradeApi.md#verifiedroleupgrade) | **POST** /api/orgs/{orgId}/users/{userId}/upgrade | Verified role upgrade with payment verification


# **verifiedRoleUpgrade**
> VerifiedRoleUpgrade200Response verifiedRoleUpgrade(orgId, userId, verifiedRoleUpgradeRequest)

Verified role upgrade with payment verification

Upgrade user role after verifying payment and KYC. Prevents replay attacks.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getVerifiedRoleUpgradeApi();
final String orgId = orgId_example; // String | 
final String userId = userId_example; // String | 
final VerifiedRoleUpgradeRequest verifiedRoleUpgradeRequest = {"targetRole":"seller","paymentIntentId":"pi_abc123","verificationId":"kyc_xyz789"}; // VerifiedRoleUpgradeRequest | 

try {
    final response = api.verifiedRoleUpgrade(orgId, userId, verifiedRoleUpgradeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VerifiedRoleUpgradeApi->verifiedRoleUpgrade: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 
 **verifiedRoleUpgradeRequest** | [**VerifiedRoleUpgradeRequest**](VerifiedRoleUpgradeRequest.md)|  | 

### Return type

[**VerifiedRoleUpgrade200Response**](VerifiedRoleUpgrade200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

