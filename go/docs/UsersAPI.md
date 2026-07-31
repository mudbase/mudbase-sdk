# \UsersAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiMeBootstrapGet**](UsersAPI.md#ApiMeBootstrapGet) | **Get** /api/me/bootstrap | Dashboard bootstrap (session + orgs + default org + projects)
[**ChangePassword**](UsersAPI.md#ChangePassword) | **Patch** /api/users/password | Change password
[**Disable2FA**](UsersAPI.md#Disable2FA) | **Post** /api/users/2fa/disable | Disable 2FA
[**EraseUserData**](UsersAPI.md#EraseUserData) | **Post** /api/users/me/erase | Delete user data (GDPR Article 17)
[**ExportUserData**](UsersAPI.md#ExportUserData) | **Get** /api/users/me/export | Export user data (GDPR Article 15)
[**GetCurrentUser**](UsersAPI.md#GetCurrentUser) | **Get** /api/users/me | Get current user profile
[**LinkOAuthProvider**](UsersAPI.md#LinkOAuthProvider) | **Get** /api/users/me/oauth-providers/link/{provider} | Link OAuth provider to account
[**ListOAuthProviders**](UsersAPI.md#ListOAuthProviders) | **Get** /api/users/me/oauth-providers | List linked OAuth providers
[**ResendVerificationEmail**](UsersAPI.md#ResendVerificationEmail) | **Post** /api/users/resend-verification | Resend verification email
[**Setup2FA**](UsersAPI.md#Setup2FA) | **Post** /api/users/2fa/setup | Setup 2FA
[**UnlinkOAuthProvider**](UsersAPI.md#UnlinkOAuthProvider) | **Delete** /api/users/me/oauth-providers/{provider} | Unlink OAuth provider
[**UpdateUserProfile**](UsersAPI.md#UpdateUserProfile) | **Patch** /api/users/update | Update user profile
[**Verify2FA**](UsersAPI.md#Verify2FA) | **Post** /api/users/2fa/verify | Verify and enable 2FA
[**VerifyEmail**](UsersAPI.md#VerifyEmail) | **Post** /api/users/verify-email | Verify email address (organization and project)



## ApiMeBootstrapGet

> ApiMeBootstrapGet200Response ApiMeBootstrapGet(ctx).Execute()

Dashboard bootstrap (session + orgs + default org + projects)



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
	resp, r, err := apiClient.UsersAPI.ApiMeBootstrapGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.ApiMeBootstrapGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMeBootstrapGet`: ApiMeBootstrapGet200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.ApiMeBootstrapGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiMeBootstrapGetRequest struct via the builder pattern


### Return type

[**ApiMeBootstrapGet200Response**](ApiMeBootstrapGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ChangePassword

> MessageResponse ChangePassword(ctx).ChangePasswordRequest(changePasswordRequest).Execute()

Change password



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
	changePasswordRequest := *openapiclient.NewChangePasswordRequest("CurrentPassword_example", "NewPassword_example") // ChangePasswordRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.ChangePassword(context.Background()).ChangePasswordRequest(changePasswordRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.ChangePassword``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ChangePassword`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.ChangePassword`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiChangePasswordRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md) |  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Disable2FA

> MessageResponse Disable2FA(ctx).Disable2FARequest(disable2FARequest).Execute()

Disable 2FA



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
	disable2FARequest := *openapiclient.NewDisable2FARequest("SecurePass123!", "123456") // Disable2FARequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.Disable2FA(context.Background()).Disable2FARequest(disable2FARequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.Disable2FA``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Disable2FA`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.Disable2FA`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDisable2FARequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disable2FARequest** | [**Disable2FARequest**](Disable2FARequest.md) |  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EraseUserData

> EraseUserData200Response EraseUserData(ctx).EraseUserDataRequest(eraseUserDataRequest).Execute()

Delete user data (GDPR Article 17)



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
	eraseUserDataRequest := *openapiclient.NewEraseUserDataRequest("DELETE") // EraseUserDataRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.EraseUserData(context.Background()).EraseUserDataRequest(eraseUserDataRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.EraseUserData``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EraseUserData`: EraseUserData200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.EraseUserData`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEraseUserDataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eraseUserDataRequest** | [**EraseUserDataRequest**](EraseUserDataRequest.md) |  | 

### Return type

[**EraseUserData200Response**](EraseUserData200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExportUserData

> ExportUserData200Response ExportUserData(ctx).Execute()

Export user data (GDPR Article 15)



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
	resp, r, err := apiClient.UsersAPI.ExportUserData(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.ExportUserData``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ExportUserData`: ExportUserData200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.ExportUserData`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiExportUserDataRequest struct via the builder pattern


### Return type

[**ExportUserData200Response**](ExportUserData200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrentUser

> GetCurrentUser200Response GetCurrentUser(ctx).Execute()

Get current user profile



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
	resp, r, err := apiClient.UsersAPI.GetCurrentUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetCurrentUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrentUser`: GetCurrentUser200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetCurrentUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrentUserRequest struct via the builder pattern


### Return type

[**GetCurrentUser200Response**](GetCurrentUser200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LinkOAuthProvider

> LinkOAuthProvider(ctx, provider).ProjectId(projectId).Execute()

Link OAuth provider to account



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
	provider := "google" // string | 
	projectId := "685ad30be129932fbb7a1047" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.UsersAPI.LinkOAuthProvider(context.Background(), provider).ProjectId(projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.LinkOAuthProvider``: %v\n", err)
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

Other parameters are passed through a pointer to a apiLinkOAuthProviderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectId** | **string** |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListOAuthProviders

> ListOAuthProviders200Response ListOAuthProviders(ctx).Execute()

List linked OAuth providers



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
	resp, r, err := apiClient.UsersAPI.ListOAuthProviders(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.ListOAuthProviders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListOAuthProviders`: ListOAuthProviders200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.ListOAuthProviders`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListOAuthProvidersRequest struct via the builder pattern


### Return type

[**ListOAuthProviders200Response**](ListOAuthProviders200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ResendVerificationEmail

> MessageResponse ResendVerificationEmail(ctx).Execute()

Resend verification email



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
	resp, r, err := apiClient.UsersAPI.ResendVerificationEmail(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.ResendVerificationEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ResendVerificationEmail`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.ResendVerificationEmail`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiResendVerificationEmailRequest struct via the builder pattern


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


## Setup2FA

> TwoFASetupResponse Setup2FA(ctx).Execute()

Setup 2FA



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
	resp, r, err := apiClient.UsersAPI.Setup2FA(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.Setup2FA``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Setup2FA`: TwoFASetupResponse
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.Setup2FA`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSetup2FARequest struct via the builder pattern


### Return type

[**TwoFASetupResponse**](TwoFASetupResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UnlinkOAuthProvider

> UnlinkOAuthProvider200Response UnlinkOAuthProvider(ctx, provider).Execute()

Unlink OAuth provider



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
	provider := "github" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.UnlinkOAuthProvider(context.Background(), provider).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.UnlinkOAuthProvider``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UnlinkOAuthProvider`: UnlinkOAuthProvider200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.UnlinkOAuthProvider`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUnlinkOAuthProviderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**UnlinkOAuthProvider200Response**](UnlinkOAuthProvider200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateUserProfile

> UpdateUserProfile200Response UpdateUserProfile(ctx).UpdateUserRequest(updateUserRequest).Execute()

Update user profile



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
	updateUserRequest := *openapiclient.NewUpdateUserRequest() // UpdateUserRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.UpdateUserProfile(context.Background()).UpdateUserRequest(updateUserRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.UpdateUserProfile``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateUserProfile`: UpdateUserProfile200Response
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.UpdateUserProfile`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateUserProfileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserRequest** | [**UpdateUserRequest**](UpdateUserRequest.md) |  | 

### Return type

[**UpdateUserProfile200Response**](UpdateUserProfile200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Verify2FA

> MessageResponse Verify2FA(ctx).Verify2FARequest(verify2FARequest).Execute()

Verify and enable 2FA



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
	verify2FARequest := *openapiclient.NewVerify2FARequest("123456") // Verify2FARequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.Verify2FA(context.Background()).Verify2FARequest(verify2FARequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.Verify2FA``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Verify2FA`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.Verify2FA`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerify2FARequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify2FARequest** | [**Verify2FARequest**](Verify2FARequest.md) |  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyEmail

> MessageResponse VerifyEmail(ctx).VerifyEmailAuthRequest(verifyEmailAuthRequest).Execute()

Verify email address (organization and project)



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
	verifyEmailAuthRequest := *openapiclient.NewVerifyEmailAuthRequest("Token_example") // VerifyEmailAuthRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.VerifyEmail(context.Background()).VerifyEmailAuthRequest(verifyEmailAuthRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.VerifyEmail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyEmail`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.VerifyEmail`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyEmailRequest struct via the builder pattern


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

