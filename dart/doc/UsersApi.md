# mudbase_sdk.api.UsersApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiMeBootstrapGet**](UsersApi.md#apimebootstrapget) | **GET** /api/me/bootstrap | Dashboard bootstrap (session + orgs + default org + projects)
[**changePassword**](UsersApi.md#changepassword) | **PATCH** /api/users/password | Change password
[**disable2FA**](UsersApi.md#disable2fa) | **POST** /api/users/2fa/disable | Disable 2FA
[**eraseUserData**](UsersApi.md#eraseuserdata) | **POST** /api/users/me/erase | Delete user data (GDPR Article 17)
[**exportUserData**](UsersApi.md#exportuserdata) | **GET** /api/users/me/export | Export user data (GDPR Article 15)
[**getCurrentUser**](UsersApi.md#getcurrentuser) | **GET** /api/users/me | Get current user profile
[**linkOAuthProvider**](UsersApi.md#linkoauthprovider) | **GET** /api/users/me/oauth-providers/link/{provider} | Link OAuth provider to account
[**listOAuthProviders**](UsersApi.md#listoauthproviders) | **GET** /api/users/me/oauth-providers | List linked OAuth providers
[**resendVerificationEmail**](UsersApi.md#resendverificationemail) | **POST** /api/users/resend-verification | Resend verification email
[**setup2FA**](UsersApi.md#setup2fa) | **POST** /api/users/2fa/setup | Setup 2FA
[**unlinkOAuthProvider**](UsersApi.md#unlinkoauthprovider) | **DELETE** /api/users/me/oauth-providers/{provider} | Unlink OAuth provider
[**updateUserProfile**](UsersApi.md#updateuserprofile) | **PATCH** /api/users/update | Update user profile
[**verify2FA**](UsersApi.md#verify2fa) | **POST** /api/users/2fa/verify | Verify and enable 2FA
[**verifyEmail**](UsersApi.md#verifyemail) | **POST** /api/users/verify-email | Verify email address (organization and project)


# **apiMeBootstrapGet**
> ApiMeBootstrapGet200Response apiMeBootstrapGet()

Dashboard bootstrap (session + orgs + default org + projects)

Consolidated dashboard warmup in a single round-trip. Returns the session user, the user's organizations, the resolved default organization, and that org's projects. Shapes match GET /api/auth/session, GET /api/orgs and GET /api/projects.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();

try {
    final response = api.apiMeBootstrapGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->apiMeBootstrapGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiMeBootstrapGet200Response**](ApiMeBootstrapGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePassword**
> MessageResponse changePassword(changePasswordRequest)

Change password

Change the current user's password. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final ChangePasswordRequest changePasswordRequest = {"currentPassword":"OldPassword123!","newPassword":"NewSecurePass123!"}; // ChangePasswordRequest | 

try {
    final response = api.changePassword(changePasswordRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable2FA**
> MessageResponse disable2FA(disable2FARequest)

Disable 2FA

Disable two-factor authentication for the current user. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final Disable2FARequest disable2FARequest = {"password":"SecurePass123!","token":"123456"}; // Disable2FARequest | 

try {
    final response = api.disable2FA(disable2FARequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->disable2FA: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disable2FARequest** | [**Disable2FARequest**](Disable2FARequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eraseUserData**
> EraseUserData200Response eraseUserData(eraseUserDataRequest)

Delete user data (GDPR Article 17)

Request account erasure (right to be forgotten). Anonymizes PII, revokes all sessions and API keys, and disables the account immediately (not a grace period - the effect is immediate and irreversible). Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint.  Requires re-proving your current password (skipped only for OAuth-only accounts with no password set) and, if 2FA is enabled, a fresh TOTP code - the same step-up re-authentication already required by the less-destructive `PATCH /api/users/password` and `POST /api/users/2fa/disable`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final EraseUserDataRequest eraseUserDataRequest = {"confirm":"DELETE","currentPassword":"CurrentPassword123!"}; // EraseUserDataRequest | 

try {
    final response = api.eraseUserData(eraseUserDataRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->eraseUserData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eraseUserDataRequest** | [**EraseUserDataRequest**](EraseUserDataRequest.md)|  | 

### Return type

[**EraseUserData200Response**](EraseUserData200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportUserData**
> ExportUserData200Response exportUserData()

Export user data (GDPR Article 15)

Export all user data in JSON format for GDPR data portability compliance. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();

try {
    final response = api.exportUserData();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->exportUserData: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ExportUserData200Response**](ExportUserData200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> GetCurrentUser200Response getCurrentUser()

Get current user profile

Get the current authenticated user's profile. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();

try {
    final response = api.getCurrentUser();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCurrentUser200Response**](GetCurrentUser200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkOAuthProvider**
> linkOAuthProvider(provider, projectId)

Link OAuth provider to account

Initiate OAuth flow to link a new provider to the current account. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final String provider = google; // String | 
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    api.linkOAuthProvider(provider, projectId);
} on DioException catch (e) {
    print('Exception when calling UsersApi->linkOAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | 
 **projectId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOAuthProviders**
> ListOAuthProviders200Response listOAuthProviders()

List linked OAuth providers

Get all OAuth providers linked to the current user's account. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();

try {
    final response = api.listOAuthProviders();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->listOAuthProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListOAuthProviders200Response**](ListOAuthProviders200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendVerificationEmail**
> MessageResponse resendVerificationEmail()

Resend verification email

Sends a new verification email to the authenticated user. Rate limited (e.g. 3 requests per 15 minutes per user). For project-scoped users the link includes project context. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();

try {
    final response = api.resendVerificationEmail();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->resendVerificationEmail: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup2FA**
> TwoFASetupResponse setup2FA()

Setup 2FA

Setup two-factor authentication for the current user. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();

try {
    final response = api.setup2FA();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->setup2FA: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TwoFASetupResponse**](TwoFASetupResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkOAuthProvider**
> UnlinkOAuthProvider200Response unlinkOAuthProvider(provider)

Unlink OAuth provider

Remove an OAuth provider from the current account. Cannot unlink if it's the only authentication method. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final String provider = github; // String | 

try {
    final response = api.unlinkOAuthProvider(provider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->unlinkOAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | 

### Return type

[**UnlinkOAuthProvider200Response**](UnlinkOAuthProvider200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserProfile**
> UpdateUserProfile200Response updateUserProfile(updateUserRequest)

Update user profile

Update the current user's profile. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final UpdateUserRequest updateUserRequest = {"firstName":"John","lastName":"Doe","avatar":"https://example.com/avatar.jpg"}; // UpdateUserRequest | 

try {
    final response = api.updateUserProfile(updateUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->updateUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserRequest** | [**UpdateUserRequest**](UpdateUserRequest.md)|  | 

### Return type

[**UpdateUserProfile200Response**](UpdateUserProfile200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify2FA**
> MessageResponse verify2FA(verify2FARequest)

Verify and enable 2FA

Verify and enable two-factor authentication for the current user. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final Verify2FARequest verify2FARequest = {"token":"123456"}; // Verify2FARequest | 

try {
    final response = api.verify2FA(verify2FARequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->verify2FA: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify2FARequest** | [**Verify2FARequest**](Verify2FARequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmail**
> MessageResponse verifyEmail(verifyEmailAuthRequest)

Verify email address (organization and project)

Verifies the user's email using the token from the link sent at signup. Works for both organization (platform) and project-based signups; the token is from the verification link (e.g. verify-email?token=... for org, or verify-email?token=...&project=... for project). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getUsersApi();
final VerifyEmailAuthRequest verifyEmailAuthRequest = {"token":"a1b2c3d4..."}; // VerifyEmailAuthRequest | 

try {
    final response = api.verifyEmail(verifyEmailAuthRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->verifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmailAuthRequest** | [**VerifyEmailAuthRequest**](VerifyEmailAuthRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

