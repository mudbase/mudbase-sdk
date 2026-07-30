# mudbase_sdk.api.AuthenticationApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvite**](AuthenticationApi.md#acceptinvite) | **POST** /api/auth/accept-invite | Accept organization invitation
[**confirmLocalPasswordResetWithOtp**](AuthenticationApi.md#confirmlocalpasswordresetwithotp) | **POST** /api/auth/local/password-reset/confirm | Confirm password reset with OTP (project-based)
[**convertAnonymousAccount**](AuthenticationApi.md#convertanonymousaccount) | **POST** /api/auth/anonymous/convert | Convert anonymous account to full account
[**createAnonymousSession**](AuthenticationApi.md#createanonymoussession) | **POST** /api/auth/anonymous | Create anonymous session
[**getAvailableOAuthProviders**](AuthenticationApi.md#getavailableoauthproviders) | **GET** /api/auth/oauth/providers/available | Get all available OAuth providers
[**getCurrentSession**](AuthenticationApi.md#getcurrentsession) | **GET** /api/auth/session | Get current session
[**getLocalSession**](AuthenticationApi.md#getlocalsession) | **GET** /api/auth/local/session | Get current session (project-based)
[**getOrgOAuthProviders**](AuthenticationApi.md#getorgoauthproviders) | **GET** /api/auth/oauth-org/providers | Get available OAuth providers for organization-based auth
[**initiateOAuth**](AuthenticationApi.md#initiateoauth) | **GET** /api/auth/oauth/{provider}/{projectId} | Initiate OAuth authentication
[**initiateOrgOAuth**](AuthenticationApi.md#initiateorgoauth) | **GET** /api/auth/oauth-org/{provider} | Initiate OAuth authentication for organization
[**loginLocalUser**](AuthenticationApi.md#loginlocaluser) | **POST** /api/auth/local/login | Login user (project-based)
[**loginUser**](AuthenticationApi.md#loginuser) | **POST** /api/auth/login | Login user
[**logoutLocalUser**](AuthenticationApi.md#logoutlocaluser) | **POST** /api/auth/local/logout | Logout user (project-based)
[**logoutUser**](AuthenticationApi.md#logoutuser) | **POST** /api/auth/logout | Logout user
[**oauthCallback**](AuthenticationApi.md#oauthcallback) | **GET** /api/auth/oauth/callback/{provider} | OAuth callback handler (project-based)
[**orgOAuthCallback**](AuthenticationApi.md#orgoauthcallback) | **GET** /api/auth/oauth-org/callback/{provider} | OAuth callback handler for organization
[**refreshToken**](AuthenticationApi.md#refreshtoken) | **POST** /api/auth/refresh | Refresh access token (org and project)
[**registerLocalUser**](AuthenticationApi.md#registerlocaluser) | **POST** /api/auth/local/register | Register new user (project-based)
[**registerUser**](AuthenticationApi.md#registeruser) | **POST** /api/auth/register | Register new user
[**requestLocalPasswordReset**](AuthenticationApi.md#requestlocalpasswordreset) | **POST** /api/auth/local/password-reset | Request password reset (project-based, OTP)
[**requestPasswordReset**](AuthenticationApi.md#requestpasswordreset) | **POST** /api/auth/password-reset | Request password reset (organization / platform)
[**resendVerificationAuth**](AuthenticationApi.md#resendverificationauth) | **POST** /api/auth/resend-verification | Resend verification email (no auth)
[**resetLocalPassword**](AuthenticationApi.md#resetlocalpassword) | **POST** /api/auth/local/password-reset/{token} | Reset password with token (project-based, legacy)
[**resetPassword**](AuthenticationApi.md#resetpassword) | **POST** /api/auth/password-reset/{token} | Reset password with token (organization / platform)
[**sendMagicLink**](AuthenticationApi.md#sendmagiclink) | **POST** /api/auth/magic-link/send | Send magic link
[**sendOTP**](AuthenticationApi.md#sendotp) | **POST** /api/auth/otp/send | Send OTP code
[**validatePasswordResetToken**](AuthenticationApi.md#validatepasswordresettoken) | **POST** /api/auth/password-reset/validate | Validate password reset token
[**verifyEmailAuth**](AuthenticationApi.md#verifyemailauth) | **POST** /api/auth/verify-email | Verify email address (no auth)
[**verifyMagicLink**](AuthenticationApi.md#verifymagiclink) | **POST** /api/auth/magic-link/verify | Verify magic link
[**verifyOTP**](AuthenticationApi.md#verifyotp) | **POST** /api/auth/otp/verify | Verify OTP code


# **acceptInvite**
> AcceptInvite201Response acceptInvite(acceptInviteRequest)

Accept organization invitation

Accept an organization invitation using the token from the invite email link (e.g. `/invite/{token}?orgId=...`). Creates a new user with the invited email and adds them to the organization with the invited role. Returns a JWT and user so the client can log the user in immediately. No authentication required. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final AcceptInviteRequest acceptInviteRequest = {"token":"a1b2c3d4e5f6...","password":"SecurePass123!","firstName":"Jane","lastName":"Doe"}; // AcceptInviteRequest | 

try {
    final response = api.acceptInvite(acceptInviteRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->acceptInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptInviteRequest** | [**AcceptInviteRequest**](AcceptInviteRequest.md)|  | 

### Return type

[**AcceptInvite201Response**](AcceptInvite201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmLocalPasswordResetWithOtp**
> MessageResponse confirmLocalPasswordResetWithOtp(confirmLocalPasswordResetWithOtpRequest)

Confirm password reset with OTP (project-based)

Set new password using the OTP sent to the user's email. Call after POST /api/auth/local/password-reset with projectId. Rate limited (OTP limit). If the user's email was not yet verified, it is marked as verified upon successful reset. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final ConfirmLocalPasswordResetWithOtpRequest confirmLocalPasswordResetWithOtpRequest = {"email":"user@example.com","projectId":"685ad30be129932fbb7a1047","otp":"123456","newPassword":"NewSecurePass123!"}; // ConfirmLocalPasswordResetWithOtpRequest | 

try {
    final response = api.confirmLocalPasswordResetWithOtp(confirmLocalPasswordResetWithOtpRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->confirmLocalPasswordResetWithOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmLocalPasswordResetWithOtpRequest** | [**ConfirmLocalPasswordResetWithOtpRequest**](ConfirmLocalPasswordResetWithOtpRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertAnonymousAccount**
> ConvertAnonymousAccount200Response convertAnonymousAccount(convertAnonymousAccountRequest)

Convert anonymous account to full account

Convert an anonymous user session to a full authenticated account. Preserves user data. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final ConvertAnonymousAccountRequest convertAnonymousAccountRequest = {"email":"user@example.com","password":"SecurePassword123!","firstName":"John","lastName":"Doe"}; // ConvertAnonymousAccountRequest | 

try {
    final response = api.convertAnonymousAccount(convertAnonymousAccountRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->convertAnonymousAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertAnonymousAccountRequest** | [**ConvertAnonymousAccountRequest**](ConvertAnonymousAccountRequest.md)|  | 

### Return type

[**ConvertAnonymousAccount200Response**](ConvertAnonymousAccount200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAnonymousSession**
> CreateAnonymousSession200Response createAnonymousSession(createAnonymousSessionRequest)

Create anonymous session

Create an anonymous user session for guest access. Users can later convert to full accounts.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final CreateAnonymousSessionRequest createAnonymousSessionRequest = {"projectId":"685ad30be129932fbb7a1047","deviceId":"device-uuid-123"}; // CreateAnonymousSessionRequest | 

try {
    final response = api.createAnonymousSession(createAnonymousSessionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->createAnonymousSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAnonymousSessionRequest** | [**CreateAnonymousSessionRequest**](CreateAnonymousSessionRequest.md)|  | [optional] 

### Return type

[**CreateAnonymousSession200Response**](CreateAnonymousSession200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvailableOAuthProviders**
> GetAvailableOAuthProviders200Response getAvailableOAuthProviders()

Get all available OAuth providers

Returns a list of all supported OAuth providers with their configuration details

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();

try {
    final response = api.getAvailableOAuthProviders();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->getAvailableOAuthProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAvailableOAuthProviders200Response**](GetAvailableOAuthProviders200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentSession**
> SessionResponse getCurrentSession()

Get current session

Get the current authenticated user session information. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();

try {
    final response = api.getCurrentSession();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->getCurrentSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalSession**
> GetLocalSession200Response getLocalSession(projectId)

Get current session (project-based)

Get the current authenticated user session (project-based). Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getLocalSession(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->getLocalSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | [optional] 

### Return type

[**GetLocalSession200Response**](GetLocalSession200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrgOAuthProviders**
> GetOrgOAuthProviders200Response getOrgOAuthProviders()

Get available OAuth providers for organization-based auth

Returns a list of OAuth providers that are configured and available for organization-based authentication. Providers are configured via environment variables (e.g., GOOGLE_CLIENT_ID, GITHUB_CLIENT_ID). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();

try {
    final response = api.getOrgOAuthProviders();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->getOrgOAuthProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOrgOAuthProviders200Response**](GetOrgOAuthProviders200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateOAuth**
> initiateOAuth(provider, projectId, redirectUrl)

Initiate OAuth authentication

Initiates OAuth authentication flow for a specified provider and project. The OAuth provider must be configured and enabled for the project first. Returns an HTTP 302 redirect to the OAuth provider's consent screen. Note: Swagger \"Try it out\" may show \"Failed to fetch\" for this endpoint due to browser CORS restrictions on cross-origin redirects. Use top-level browser navigation or curl to test. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String provider = google; // String | 
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String redirectUrl = https://client.app/auth/callback; // String | The URL to redirect to after authentication. Must be pre-registered in project settings.

try {
    api.initiateOAuth(provider, projectId, redirectUrl);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->initiateOAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | 
 **projectId** | **String**|  | 
 **redirectUrl** | **String**| The URL to redirect to after authentication. Must be pre-registered in project settings. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateOrgOAuth**
> initiateOrgOAuth(provider, redirectUrl)

Initiate OAuth authentication for organization

Initiates OAuth authentication flow for organization-level signup/login. The OAuth provider must be configured via environment variables (e.g., GOOGLE_CLIENT_ID, GOOGLE_CLIENT_SECRET). After successful authentication, creates a new organization and user account, or logs in existing user. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String provider = google; // String | 
final String redirectUrl = https://client.app/auth/callback; // String | The URL to redirect to after authentication

try {
    api.initiateOrgOAuth(provider, redirectUrl);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->initiateOrgOAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | 
 **redirectUrl** | **String**| The URL to redirect to after authentication | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginLocalUser**
> LoginLocalUser200Response loginLocalUser(loginLocalUserRequest)

Login user (project-based)

When the project has **requireEmailVerification** enabled and the user has not verified their email, returns 403 with code **EMAIL_VERIFICATION_REQUIRED** (user must verify email first, then login again). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final LoginLocalUserRequest loginLocalUserRequest = {"email":"sarah.chen@example.com","password":"SecurePass123!","projectId":"685ad30be129932fbb7a1047"}; // LoginLocalUserRequest | 

try {
    final response = api.loginLocalUser(loginLocalUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->loginLocalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginLocalUserRequest** | [**LoginLocalUserRequest**](LoginLocalUserRequest.md)|  | 

### Return type

[**LoginLocalUser200Response**](LoginLocalUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> AuthResponse loginUser(loginRequest)

Login user

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final LoginRequest loginRequest = {"email":"john.doe@mudbase.dev","password":"SecurePass123!"}; // LoginRequest | 

try {
    final response = api.loginUser(loginRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutLocalUser**
> MessageResponse logoutLocalUser()

Logout user (project-based)

Logout the current authenticated user session (project-based). Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();

try {
    final response = api.logoutLocalUser();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->logoutLocalUser: $e\n');
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

# **logoutUser**
> MessageResponse logoutUser()

Logout user

Logout the current authenticated user session. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();

try {
    final response = api.logoutUser();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->logoutUser: $e\n');
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

# **oauthCallback**
> oauthCallback(provider)

OAuth callback handler (project-based)

Handles OAuth callback for project-based authentication. This route must be matched before /api/auth/oauth/{provider}/{projectId}. Redirects to frontend with query params token, refreshToken, and expiresIn. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String provider = provider_example; // String | 

try {
    api.oauthCallback(provider);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->oauthCallback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgOAuthCallback**
> orgOAuthCallback(provider, code, state)

OAuth callback handler for organization

Handles OAuth callback for organization-based authentication. Creates a new organization and user account if the user doesn't exist, or logs in existing user. Redirects to frontend with query params token, refreshToken, and expiresIn. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String provider = google; // String | 
final String code = code_example; // String | Authorization code from OAuth provider
final String state = state_example; // String | State parameter for CSRF protection

try {
    api.orgOAuthCallback(provider, code, state);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->orgOAuthCallback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**|  | 
 **code** | **String**| Authorization code from OAuth provider | [optional] 
 **state** | **String**| State parameter for CSRF protection | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshToken**
> RefreshToken200Response refreshToken(refreshTokenRequest)

Refresh access token (org and project)

Exchange a valid refresh token for a new JWT access token and refresh token. Works for both **org-based** (platform/dashboard) and **project-based** auth; the same endpoint is used. The previous refresh token is invalidated (rotation). If the same refresh token is used again, the session is revoked (reuse detection). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final RefreshTokenRequest refreshTokenRequest = {"refreshToken":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9..."}; // RefreshTokenRequest | 

try {
    final response = api.refreshToken(refreshTokenRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->refreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenRequest** | [**RefreshTokenRequest**](RefreshTokenRequest.md)|  | 

### Return type

[**RefreshToken200Response**](RefreshToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerLocalUser**
> RegisterLocalUser201Response registerLocalUser(registerLocalUserRequest)

Register new user (project-based)

When the project has **requireEmailVerification** enabled (default), the response is 201 with **requireVerification: true** and **no token**; the user must verify their email then sign in via login. When email verification is disabled, a token and refreshToken are returned. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final RegisterLocalUserRequest registerLocalUserRequest = {"email":"sarah.chen@example.com","password":"SecurePass123!","firstName":"Sarah","lastName":"Chen","projectId":"685ad30be129932fbb7a1047"}; // RegisterLocalUserRequest | 

try {
    final response = api.registerLocalUser(registerLocalUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->registerLocalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerLocalUserRequest** | [**RegisterLocalUserRequest**](RegisterLocalUserRequest.md)|  | 

### Return type

[**RegisterLocalUser201Response**](RegisterLocalUser201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> AuthResponse registerUser(registerRequest)

Register new user

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final RegisterRequest registerRequest = {"email":"john.doe@mudbase.dev","password":"SecurePass123!","firstName":"John","lastName":"Doe","orgName":"Mudbase"}; // RegisterRequest | 

try {
    final response = api.registerUser(registerRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestLocalPasswordReset**
> MessageResponse requestLocalPasswordReset(requestLocalPasswordResetRequest)

Request password reset (project-based, OTP)

When projectId is provided, sends a 6-digit OTP to the user's email (project-based reset uses OTP, not link). When projectId is omitted, sends a token link (org/platform local account). Rate limited. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final RequestLocalPasswordResetRequest requestLocalPasswordResetRequest = {"email":"user@example.com","projectId":"685ad30be129932fbb7a1047"}; // RequestLocalPasswordResetRequest | 

try {
    final response = api.requestLocalPasswordReset(requestLocalPasswordResetRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->requestLocalPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestLocalPasswordResetRequest** | [**RequestLocalPasswordResetRequest**](RequestLocalPasswordResetRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestPasswordReset**
> MessageResponse requestPasswordReset(requestPasswordResetRequest)

Request password reset (organization / platform)

Sends a password reset link to the user's email. Use this for organization (platform) accounts. For project-based accounts use POST /api/auth/local/password-reset with projectId (sends OTP instead). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final RequestPasswordResetRequest requestPasswordResetRequest = {"email":"john.doe@mudbase.dev"}; // RequestPasswordResetRequest | 

try {
    final response = api.requestPasswordReset(requestPasswordResetRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->requestPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPasswordResetRequest** | [**RequestPasswordResetRequest**](RequestPasswordResetRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendVerificationAuth**
> MessageResponse resendVerificationAuth(resendVerificationAuthRequest)

Resend verification email (no auth)

Sends a new verification email to the given email (and optional project). For unauthenticated users who have not verified yet. Rate limited (e.g. 3 per 15 min per IP). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final ResendVerificationAuthRequest resendVerificationAuthRequest = {"email":"user@example.com"}; // ResendVerificationAuthRequest | 

try {
    final response = api.resendVerificationAuth(resendVerificationAuthRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->resendVerificationAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resendVerificationAuthRequest** | [**ResendVerificationAuthRequest**](ResendVerificationAuthRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetLocalPassword**
> MessageResponse resetLocalPassword(token, resetLocalPasswordRequest)

Reset password with token (project-based, legacy)

Legacy token-based completion. Prefer OTP flow: use POST .../password-reset/confirm with the OTP sent to email for project-based resets. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String token = token_example; // String | 
final ResetLocalPasswordRequest resetLocalPasswordRequest = {"password":"NewSecurePass123!","projectId":"685ad30be129932fbb7a1047"}; // ResetLocalPasswordRequest | 

try {
    final response = api.resetLocalPassword(token, resetLocalPasswordRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->resetLocalPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **resetLocalPasswordRequest** | [**ResetLocalPasswordRequest**](ResetLocalPasswordRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> MessageResponse resetPassword(token, resetPasswordRequest)

Reset password with token (organization / platform)

Set new password using the token from the reset link. Validate the token first with POST /api/auth/password-reset/validate before showing the form. If the user's email was not yet verified, it is marked as verified upon successful reset. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final String token = token_example; // String | 
final ResetPasswordRequest resetPasswordRequest = {"password":"NewSecurePass123!"}; // ResetPasswordRequest | 

try {
    final response = api.resetPassword(token, resetPasswordRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **resetPasswordRequest** | [**ResetPasswordRequest**](ResetPasswordRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMagicLink**
> MessageResponse sendMagicLink(magicLinkRequest)

Send magic link

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final MagicLinkRequest magicLinkRequest = {"email":"user@example.com","projectId":"685ad30be129932fbb7a1047","redirectUrl":"https://app.example.com/auth/callback"}; // MagicLinkRequest | 

try {
    final response = api.sendMagicLink(magicLinkRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->sendMagicLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **magicLinkRequest** | [**MagicLinkRequest**](MagicLinkRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendOTP**
> MessageResponse sendOTP(oTPSendRequest)

Send OTP code

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final OTPSendRequest oTPSendRequest = {"email":"user@example.com","projectId":"685ad30be129932fbb7a1047","method":"email"}; // OTPSendRequest | 

try {
    final response = api.sendOTP(oTPSendRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->sendOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oTPSendRequest** | [**OTPSendRequest**](OTPSendRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatePasswordResetToken**
> ValidatePasswordResetToken200Response validatePasswordResetToken(validatePasswordResetTokenRequest)

Validate password reset token

Call before showing the \"set new password\" form. Validates that the token from the reset link is still valid and not expired. Organization (platform) reset only. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final ValidatePasswordResetTokenRequest validatePasswordResetTokenRequest = {"token":"abc123..."}; // ValidatePasswordResetTokenRequest | 

try {
    final response = api.validatePasswordResetToken(validatePasswordResetTokenRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->validatePasswordResetToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatePasswordResetTokenRequest** | [**ValidatePasswordResetTokenRequest**](ValidatePasswordResetTokenRequest.md)|  | 

### Return type

[**ValidatePasswordResetToken200Response**](ValidatePasswordResetToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmailAuth**
> MessageResponse verifyEmailAuth(verifyEmailAuthRequest)

Verify email address (no auth)

Verifies the user's email using the token from the link sent at signup. Use this for both organization and project signups (unauthenticated). Same behavior as POST /api/users/verify-email. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final VerifyEmailAuthRequest verifyEmailAuthRequest = {"token":"verification-token-from-email-link"}; // VerifyEmailAuthRequest | 

try {
    final response = api.verifyEmailAuth(verifyEmailAuthRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->verifyEmailAuth: $e\n');
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

# **verifyMagicLink**
> AuthResponse verifyMagicLink(verifyMagicLinkRequest)

Verify magic link

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final VerifyMagicLinkRequest verifyMagicLinkRequest = {"token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InVzZXJAZXhhbXBsZS5jb20iLCJwcm9qZWN0SWQiOiI2ODVhZDMwYmUxMjk5MzJmYmI3YTEwNDciLCJpYXQiOjE3NTA3ODA4OTgsImV4cCI6MTc1MDc4NDQ5OH0.example"}; // VerifyMagicLinkRequest | 

try {
    final response = api.verifyMagicLink(verifyMagicLinkRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->verifyMagicLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyMagicLinkRequest** | [**VerifyMagicLinkRequest**](VerifyMagicLinkRequest.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyOTP**
> AuthResponse verifyOTP(oTPVerifyRequest)

Verify OTP code

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAuthenticationApi();
final OTPVerifyRequest oTPVerifyRequest = {"identifier":"user@example.com","otp":"123456","projectId":"685ad30be129932fbb7a1047"}; // OTPVerifyRequest | 

try {
    final response = api.verifyOTP(oTPVerifyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->verifyOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oTPVerifyRequest** | [**OTPVerifyRequest**](OTPVerifyRequest.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

