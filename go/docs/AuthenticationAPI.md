# \AuthenticationAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AcceptInvite**](AuthenticationAPI.md#AcceptInvite) | **Post** /api/auth/accept-invite | Accept organization invitation
[**ConfirmLocalPasswordResetWithOtp**](AuthenticationAPI.md#ConfirmLocalPasswordResetWithOtp) | **Post** /api/auth/local/password-reset/confirm | Confirm password reset with OTP (project-based)
[**ConvertAnonymousAccount**](AuthenticationAPI.md#ConvertAnonymousAccount) | **Post** /api/auth/anonymous/convert | Convert anonymous account to full account
[**CreateAnonymousSession**](AuthenticationAPI.md#CreateAnonymousSession) | **Post** /api/auth/anonymous | Create anonymous session
[**GetAvailableOAuthProviders**](AuthenticationAPI.md#GetAvailableOAuthProviders) | **Get** /api/auth/oauth/providers/available | Get all available OAuth providers
[**GetCurrentSession**](AuthenticationAPI.md#GetCurrentSession) | **Get** /api/auth/session | Get current session
[**GetLocalSession**](AuthenticationAPI.md#GetLocalSession) | **Get** /api/auth/local/session | Get current session (project-based)
[**GetOrgOAuthProviders**](AuthenticationAPI.md#GetOrgOAuthProviders) | **Get** /api/auth/oauth-org/providers | Get available OAuth providers for organization-based auth
[**InitiateOAuth**](AuthenticationAPI.md#InitiateOAuth) | **Get** /api/auth/oauth/{provider}/{projectId} | Initiate OAuth authentication
[**InitiateOrgOAuth**](AuthenticationAPI.md#InitiateOrgOAuth) | **Get** /api/auth/oauth-org/{provider} | Initiate OAuth authentication for organization
[**LoginLocalUser**](AuthenticationAPI.md#LoginLocalUser) | **Post** /api/auth/local/login | Login user (project-based)
[**LoginUser**](AuthenticationAPI.md#LoginUser) | **Post** /api/auth/login | Login user
[**LogoutLocalUser**](AuthenticationAPI.md#LogoutLocalUser) | **Post** /api/auth/local/logout | Logout user (project-based)
[**LogoutUser**](AuthenticationAPI.md#LogoutUser) | **Post** /api/auth/logout | Logout user
[**OauthCallback**](AuthenticationAPI.md#OauthCallback) | **Get** /api/auth/oauth/callback/{provider} | OAuth callback handler (project-based)
[**OrgOAuthCallback**](AuthenticationAPI.md#OrgOAuthCallback) | **Get** /api/auth/oauth-org/callback/{provider} | OAuth callback handler for organization
[**RefreshToken**](AuthenticationAPI.md#RefreshToken) | **Post** /api/auth/refresh | Refresh access token (org and project)
[**RegisterLocalUser**](AuthenticationAPI.md#RegisterLocalUser) | **Post** /api/auth/local/register | Register new user (project-based)
[**RegisterUser**](AuthenticationAPI.md#RegisterUser) | **Post** /api/auth/register | Register new user
[**RequestLocalPasswordReset**](AuthenticationAPI.md#RequestLocalPasswordReset) | **Post** /api/auth/local/password-reset | Request password reset (project-based, OTP)
[**RequestPasswordReset**](AuthenticationAPI.md#RequestPasswordReset) | **Post** /api/auth/password-reset | Request password reset (organization / platform)
[**ResendVerificationAuth**](AuthenticationAPI.md#ResendVerificationAuth) | **Post** /api/auth/resend-verification | Resend verification email (no auth)
[**ResetLocalPassword**](AuthenticationAPI.md#ResetLocalPassword) | **Post** /api/auth/local/password-reset/{token} | Reset password with token (project-based, legacy)
[**ResetPassword**](AuthenticationAPI.md#ResetPassword) | **Post** /api/auth/password-reset/{token} | Reset password with token (organization / platform)
[**SendMagicLink**](AuthenticationAPI.md#SendMagicLink) | **Post** /api/auth/magic-link/send | Send magic link
[**SendOTP**](AuthenticationAPI.md#SendOTP) | **Post** /api/auth/otp/send | Send OTP code
[**ValidatePasswordResetToken**](AuthenticationAPI.md#ValidatePasswordResetToken) | **Post** /api/auth/password-reset/validate | Validate password reset token
[**VerifyEmailAuth**](AuthenticationAPI.md#VerifyEmailAuth) | **Post** /api/auth/verify-email | Verify email address (no auth)
[**VerifyMagicLink**](AuthenticationAPI.md#VerifyMagicLink) | **Post** /api/auth/magic-link/verify | Verify magic link
[**VerifyOTP**](AuthenticationAPI.md#VerifyOTP) | **Post** /api/auth/otp/verify | Verify OTP code



## AcceptInvite

> AcceptInvite201Response AcceptInvite(ctx).AcceptInviteRequest(acceptInviteRequest).Execute()

Accept organization invitation



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
	acceptInviteRequest := *openapiclient.NewAcceptInviteRequest("Token_example", "Password_example", "FirstName_example", "LastName_example") // AcceptInviteRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.AcceptInvite(context.Background()).AcceptInviteRequest(acceptInviteRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.AcceptInvite``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AcceptInvite`: AcceptInvite201Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.AcceptInvite`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAcceptInviteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptInviteRequest** | [**AcceptInviteRequest**](AcceptInviteRequest.md) |  | 

### Return type

[**AcceptInvite201Response**](AcceptInvite201Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConfirmLocalPasswordResetWithOtp

> MessageResponse ConfirmLocalPasswordResetWithOtp(ctx).ConfirmLocalPasswordResetWithOtpRequest(confirmLocalPasswordResetWithOtpRequest).Execute()

Confirm password reset with OTP (project-based)



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
	confirmLocalPasswordResetWithOtpRequest := *openapiclient.NewConfirmLocalPasswordResetWithOtpRequest("user@example.com", "685ad30be129932fbb7a1047", "123456", "NewSecurePass123!") // ConfirmLocalPasswordResetWithOtpRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.ConfirmLocalPasswordResetWithOtp(context.Background()).ConfirmLocalPasswordResetWithOtpRequest(confirmLocalPasswordResetWithOtpRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.ConfirmLocalPasswordResetWithOtp``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConfirmLocalPasswordResetWithOtp`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.ConfirmLocalPasswordResetWithOtp`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConfirmLocalPasswordResetWithOtpRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmLocalPasswordResetWithOtpRequest** | [**ConfirmLocalPasswordResetWithOtpRequest**](ConfirmLocalPasswordResetWithOtpRequest.md) |  | 

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


## ConvertAnonymousAccount

> ConvertAnonymousAccount200Response ConvertAnonymousAccount(ctx).ConvertAnonymousAccountRequest(convertAnonymousAccountRequest).Execute()

Convert anonymous account to full account



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
	convertAnonymousAccountRequest := *openapiclient.NewConvertAnonymousAccountRequest("user@example.com", "SecurePassword123!") // ConvertAnonymousAccountRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.ConvertAnonymousAccount(context.Background()).ConvertAnonymousAccountRequest(convertAnonymousAccountRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.ConvertAnonymousAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConvertAnonymousAccount`: ConvertAnonymousAccount200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.ConvertAnonymousAccount`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertAnonymousAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertAnonymousAccountRequest** | [**ConvertAnonymousAccountRequest**](ConvertAnonymousAccountRequest.md) |  | 

### Return type

[**ConvertAnonymousAccount200Response**](ConvertAnonymousAccount200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAnonymousSession

> CreateAnonymousSession200Response CreateAnonymousSession(ctx).CreateAnonymousSessionRequest(createAnonymousSessionRequest).Execute()

Create anonymous session



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
	createAnonymousSessionRequest := *openapiclient.NewCreateAnonymousSessionRequest() // CreateAnonymousSessionRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.CreateAnonymousSession(context.Background()).CreateAnonymousSessionRequest(createAnonymousSessionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.CreateAnonymousSession``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAnonymousSession`: CreateAnonymousSession200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.CreateAnonymousSession`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateAnonymousSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAnonymousSessionRequest** | [**CreateAnonymousSessionRequest**](CreateAnonymousSessionRequest.md) |  | 

### Return type

[**CreateAnonymousSession200Response**](CreateAnonymousSession200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAvailableOAuthProviders

> GetAvailableOAuthProviders200Response GetAvailableOAuthProviders(ctx).Execute()

Get all available OAuth providers



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
	resp, r, err := apiClient.AuthenticationAPI.GetAvailableOAuthProviders(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.GetAvailableOAuthProviders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailableOAuthProviders`: GetAvailableOAuthProviders200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.GetAvailableOAuthProviders`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailableOAuthProvidersRequest struct via the builder pattern


### Return type

[**GetAvailableOAuthProviders200Response**](GetAvailableOAuthProviders200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrentSession

> SessionResponse GetCurrentSession(ctx).Execute()

Get current session



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
	resp, r, err := apiClient.AuthenticationAPI.GetCurrentSession(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.GetCurrentSession``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentSession`: SessionResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.GetCurrentSession`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentSessionRequest struct via the builder pattern


### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetLocalSession

> GetLocalSession200Response GetLocalSession(ctx).ProjectId(projectId).Execute()

Get current session (project-based)



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
	projectId := "projectId_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.GetLocalSession(context.Background()).ProjectId(projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.GetLocalSession``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetLocalSession`: GetLocalSession200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.GetLocalSession`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetLocalSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** |  | 

### Return type

[**GetLocalSession200Response**](GetLocalSession200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrgOAuthProviders

> GetOrgOAuthProviders200Response GetOrgOAuthProviders(ctx).Execute()

Get available OAuth providers for organization-based auth



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
	resp, r, err := apiClient.AuthenticationAPI.GetOrgOAuthProviders(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.GetOrgOAuthProviders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrgOAuthProviders`: GetOrgOAuthProviders200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.GetOrgOAuthProviders`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrgOAuthProvidersRequest struct via the builder pattern


### Return type

[**GetOrgOAuthProviders200Response**](GetOrgOAuthProviders200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InitiateOAuth

> InitiateOAuth(ctx, provider, projectId).RedirectUrl(redirectUrl).Execute()

Initiate OAuth authentication



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
	provider := "google" // string | 
	projectId := "685ad30be129932fbb7a1047" // string | 
	redirectUrl := "https://client.app/auth/callback" // string | The URL to redirect to after authentication. Must be pre-registered in project settings. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AuthenticationAPI.InitiateOAuth(context.Background(), provider, projectId).RedirectUrl(redirectUrl).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.InitiateOAuth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** |  | 
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiInitiateOAuthRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **redirectUrl** | **string** | The URL to redirect to after authentication. Must be pre-registered in project settings. | 

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


## InitiateOrgOAuth

> InitiateOrgOAuth(ctx, provider).RedirectUrl(redirectUrl).Execute()

Initiate OAuth authentication for organization



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
	provider := "google" // string | 
	redirectUrl := "https://client.app/auth/callback" // string | The URL to redirect to after authentication (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AuthenticationAPI.InitiateOrgOAuth(context.Background(), provider).RedirectUrl(redirectUrl).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.InitiateOrgOAuth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiInitiateOrgOAuthRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **redirectUrl** | **string** | The URL to redirect to after authentication | 

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


## LoginLocalUser

> LoginLocalUser200Response LoginLocalUser(ctx).LoginLocalUserRequest(loginLocalUserRequest).Execute()

Login user (project-based)



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
	loginLocalUserRequest := *openapiclient.NewLoginLocalUserRequest("Email_example", "Password_example") // LoginLocalUserRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.LoginLocalUser(context.Background()).LoginLocalUserRequest(loginLocalUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.LoginLocalUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LoginLocalUser`: LoginLocalUser200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.LoginLocalUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLoginLocalUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginLocalUserRequest** | [**LoginLocalUserRequest**](LoginLocalUserRequest.md) |  | 

### Return type

[**LoginLocalUser200Response**](LoginLocalUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LoginUser

> AuthResponse LoginUser(ctx).LoginRequest(loginRequest).Execute()

Login user

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
	loginRequest := *openapiclient.NewLoginRequest("john.doe@mudbase.dev", "SecurePass123!") // LoginRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.LoginUser(context.Background()).LoginRequest(loginRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.LoginUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LoginUser`: AuthResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.LoginUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLoginUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md) |  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogoutLocalUser

> MessageResponse LogoutLocalUser(ctx).Execute()

Logout user (project-based)



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
	resp, r, err := apiClient.AuthenticationAPI.LogoutLocalUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.LogoutLocalUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LogoutLocalUser`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.LogoutLocalUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogoutLocalUserRequest struct via the builder pattern


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


## LogoutUser

> MessageResponse LogoutUser(ctx).Execute()

Logout user



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
	resp, r, err := apiClient.AuthenticationAPI.LogoutUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.LogoutUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LogoutUser`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.LogoutUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLogoutUserRequest struct via the builder pattern


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


## OauthCallback

> OauthCallback(ctx, provider).Execute()

OAuth callback handler (project-based)



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
	provider := "provider_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AuthenticationAPI.OauthCallback(context.Background(), provider).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.OauthCallback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOauthCallbackRequest struct via the builder pattern


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


## OrgOAuthCallback

> OrgOAuthCallback(ctx, provider).Code(code).State(state).Execute()

OAuth callback handler for organization



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
	provider := "google" // string | 
	code := "code_example" // string | Authorization code from OAuth provider (optional)
	state := "state_example" // string | State parameter for CSRF protection (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AuthenticationAPI.OrgOAuthCallback(context.Background(), provider).Code(code).State(state).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.OrgOAuthCallback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOrgOAuthCallbackRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **code** | **string** | Authorization code from OAuth provider | 
 **state** | **string** | State parameter for CSRF protection | 

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


## RefreshToken

> RefreshToken200Response RefreshToken(ctx).RefreshTokenRequest(refreshTokenRequest).Execute()

Refresh access token (org and project)



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
	refreshTokenRequest := *openapiclient.NewRefreshTokenRequest("RefreshToken_example") // RefreshTokenRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.RefreshToken(context.Background()).RefreshTokenRequest(refreshTokenRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.RefreshToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RefreshToken`: RefreshToken200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.RefreshToken`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRefreshTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenRequest** | [**RefreshTokenRequest**](RefreshTokenRequest.md) |  | 

### Return type

[**RefreshToken200Response**](RefreshToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegisterLocalUser

> RegisterLocalUser201Response RegisterLocalUser(ctx).RegisterLocalUserRequest(registerLocalUserRequest).Execute()

Register new user (project-based)



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
	registerLocalUserRequest := *openapiclient.NewRegisterLocalUserRequest("Email_example", "Password_example", "FirstName_example", "LastName_example", "ProjectId_example") // RegisterLocalUserRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.RegisterLocalUser(context.Background()).RegisterLocalUserRequest(registerLocalUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.RegisterLocalUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RegisterLocalUser`: RegisterLocalUser201Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.RegisterLocalUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRegisterLocalUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerLocalUserRequest** | [**RegisterLocalUserRequest**](RegisterLocalUserRequest.md) |  | 

### Return type

[**RegisterLocalUser201Response**](RegisterLocalUser201Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegisterUser

> AuthResponse RegisterUser(ctx).RegisterRequest(registerRequest).Execute()

Register new user

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
	registerRequest := *openapiclient.NewRegisterRequest("john.doe@mudbase.dev", "SecurePass123!", "John", "Doe") // RegisterRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.RegisterUser(context.Background()).RegisterRequest(registerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.RegisterUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RegisterUser`: AuthResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.RegisterUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRegisterUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md) |  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RequestLocalPasswordReset

> MessageResponse RequestLocalPasswordReset(ctx).RequestLocalPasswordResetRequest(requestLocalPasswordResetRequest).Execute()

Request password reset (project-based, OTP)



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
	requestLocalPasswordResetRequest := *openapiclient.NewRequestLocalPasswordResetRequest("user@example.com") // RequestLocalPasswordResetRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.RequestLocalPasswordReset(context.Background()).RequestLocalPasswordResetRequest(requestLocalPasswordResetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.RequestLocalPasswordReset``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RequestLocalPasswordReset`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.RequestLocalPasswordReset`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRequestLocalPasswordResetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestLocalPasswordResetRequest** | [**RequestLocalPasswordResetRequest**](RequestLocalPasswordResetRequest.md) |  | 

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


## RequestPasswordReset

> MessageResponse RequestPasswordReset(ctx).RequestPasswordResetRequest(requestPasswordResetRequest).Execute()

Request password reset (organization / platform)



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
	requestPasswordResetRequest := *openapiclient.NewRequestPasswordResetRequest("john.doe@mudbase.dev") // RequestPasswordResetRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.RequestPasswordReset(context.Background()).RequestPasswordResetRequest(requestPasswordResetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.RequestPasswordReset``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RequestPasswordReset`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.RequestPasswordReset`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRequestPasswordResetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPasswordResetRequest** | [**RequestPasswordResetRequest**](RequestPasswordResetRequest.md) |  | 

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


## ResendVerificationAuth

> MessageResponse ResendVerificationAuth(ctx).ResendVerificationAuthRequest(resendVerificationAuthRequest).Execute()

Resend verification email (no auth)



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
	resendVerificationAuthRequest := *openapiclient.NewResendVerificationAuthRequest("Email_example") // ResendVerificationAuthRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.ResendVerificationAuth(context.Background()).ResendVerificationAuthRequest(resendVerificationAuthRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.ResendVerificationAuth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResendVerificationAuth`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.ResendVerificationAuth`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiResendVerificationAuthRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resendVerificationAuthRequest** | [**ResendVerificationAuthRequest**](ResendVerificationAuthRequest.md) |  | 

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


## ResetLocalPassword

> MessageResponse ResetLocalPassword(ctx, token).ResetLocalPasswordRequest(resetLocalPasswordRequest).Execute()

Reset password with token (project-based, legacy)



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
	token := "token_example" // string | 
	resetLocalPasswordRequest := *openapiclient.NewResetLocalPasswordRequest("NewSecurePass123!") // ResetLocalPasswordRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.ResetLocalPassword(context.Background(), token).ResetLocalPasswordRequest(resetLocalPasswordRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.ResetLocalPassword``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResetLocalPassword`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.ResetLocalPassword`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**token** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiResetLocalPasswordRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **resetLocalPasswordRequest** | [**ResetLocalPasswordRequest**](ResetLocalPasswordRequest.md) |  | 

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


## ResetPassword

> MessageResponse ResetPassword(ctx, token).ResetPasswordRequest(resetPasswordRequest).Execute()

Reset password with token (organization / platform)



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
	token := "token_example" // string | 
	resetPasswordRequest := *openapiclient.NewResetPasswordRequest("NewSecurePass123!") // ResetPasswordRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.ResetPassword(context.Background(), token).ResetPasswordRequest(resetPasswordRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.ResetPassword``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResetPassword`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.ResetPassword`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**token** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiResetPasswordRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **resetPasswordRequest** | [**ResetPasswordRequest**](ResetPasswordRequest.md) |  | 

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


## SendMagicLink

> MessageResponse SendMagicLink(ctx).MagicLinkRequest(magicLinkRequest).Execute()

Send magic link

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
	magicLinkRequest := *openapiclient.NewMagicLinkRequest("Email_example", "ProjectId_example") // MagicLinkRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.SendMagicLink(context.Background()).MagicLinkRequest(magicLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.SendMagicLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SendMagicLink`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.SendMagicLink`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSendMagicLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **magicLinkRequest** | [**MagicLinkRequest**](MagicLinkRequest.md) |  | 

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


## SendOTP

> MessageResponse SendOTP(ctx).OTPSendRequest(oTPSendRequest).Execute()

Send OTP code

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
	oTPSendRequest := *openapiclient.NewOTPSendRequest("ProjectId_example", "Method_example") // OTPSendRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.SendOTP(context.Background()).OTPSendRequest(oTPSendRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.SendOTP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SendOTP`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.SendOTP`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSendOTPRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oTPSendRequest** | [**OTPSendRequest**](OTPSendRequest.md) |  | 

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


## ValidatePasswordResetToken

> ValidatePasswordResetToken200Response ValidatePasswordResetToken(ctx).ValidatePasswordResetTokenRequest(validatePasswordResetTokenRequest).Execute()

Validate password reset token



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
	validatePasswordResetTokenRequest := *openapiclient.NewValidatePasswordResetTokenRequest("Token_example") // ValidatePasswordResetTokenRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.ValidatePasswordResetToken(context.Background()).ValidatePasswordResetTokenRequest(validatePasswordResetTokenRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.ValidatePasswordResetToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ValidatePasswordResetToken`: ValidatePasswordResetToken200Response
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.ValidatePasswordResetToken`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiValidatePasswordResetTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatePasswordResetTokenRequest** | [**ValidatePasswordResetTokenRequest**](ValidatePasswordResetTokenRequest.md) |  | 

### Return type

[**ValidatePasswordResetToken200Response**](ValidatePasswordResetToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyEmailAuth

> MessageResponse VerifyEmailAuth(ctx).VerifyEmailAuthRequest(verifyEmailAuthRequest).Execute()

Verify email address (no auth)



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
	verifyEmailAuthRequest := *openapiclient.NewVerifyEmailAuthRequest("Token_example") // VerifyEmailAuthRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.VerifyEmailAuth(context.Background()).VerifyEmailAuthRequest(verifyEmailAuthRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.VerifyEmailAuth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyEmailAuth`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.VerifyEmailAuth`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyEmailAuthRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmailAuthRequest** | [**VerifyEmailAuthRequest**](VerifyEmailAuthRequest.md) |  | 

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


## VerifyMagicLink

> AuthResponse VerifyMagicLink(ctx).VerifyMagicLinkRequest(verifyMagicLinkRequest).Execute()

Verify magic link

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
	verifyMagicLinkRequest := *openapiclient.NewVerifyMagicLinkRequest("eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InVzZXJAZXhhbXBsZS5jb20iLCJwcm9qZWN0SWQiOiI2ODVhZDMwYmUxMjk5MzJmYmI3YTEwNDciLCJpYXQiOjE3NTA3ODA4OTgsImV4cCI6MTc1MDc4NDQ5OH0.example") // VerifyMagicLinkRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.VerifyMagicLink(context.Background()).VerifyMagicLinkRequest(verifyMagicLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.VerifyMagicLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyMagicLink`: AuthResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.VerifyMagicLink`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyMagicLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyMagicLinkRequest** | [**VerifyMagicLinkRequest**](VerifyMagicLinkRequest.md) |  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyOTP

> AuthResponse VerifyOTP(ctx).OTPVerifyRequest(oTPVerifyRequest).Execute()

Verify OTP code

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
	oTPVerifyRequest := *openapiclient.NewOTPVerifyRequest("Otp_example", "ProjectId_example") // OTPVerifyRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthenticationAPI.VerifyOTP(context.Background()).OTPVerifyRequest(oTPVerifyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthenticationAPI.VerifyOTP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyOTP`: AuthResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthenticationAPI.VerifyOTP`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyOTPRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oTPVerifyRequest** | [**OTPVerifyRequest**](OTPVerifyRequest.md) |  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

