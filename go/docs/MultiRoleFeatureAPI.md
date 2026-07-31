# \MultiRoleFeatureAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCustomRole**](MultiRoleFeatureAPI.md#AddCustomRole) | **Post** /api/projects/{projectId}/multi-role/roles | Add custom role
[**ApplyRoleFeaturePreset**](MultiRoleFeatureAPI.md#ApplyRoleFeaturePreset) | **Post** /api/projects/{projectId}/multi-role/roles/{roleSlug}/apply-preset | Apply Admin / User / Viewer feature permission preset
[**GetAvailableRoles**](MultiRoleFeatureAPI.md#GetAvailableRoles) | **Get** /api/projects/{projectId}/multi-role/roles/available | Get available roles for signup
[**GetMultiRoleConfig**](MultiRoleFeatureAPI.md#GetMultiRoleConfig) | **Get** /api/projects/{projectId}/multi-role | Get multi-role feature configuration
[**GetPermissionsMatrix**](MultiRoleFeatureAPI.md#GetPermissionsMatrix) | **Get** /api/projects/{projectId}/permissions-matrix | Get permissions matrix (collections + featurePermissions)
[**OauthSignupWithRole**](MultiRoleFeatureAPI.md#OauthSignupWithRole) | **Get** /api/auth/oauth/signup/{role}/{provider}/{projectId} | OAuth signup with specific role
[**RegisterWithRole**](MultiRoleFeatureAPI.md#RegisterWithRole) | **Post** /api/auth/local/signup/{role} | Register user with specific role (Local Auth)
[**SimulateAppPermissions**](MultiRoleFeatureAPI.md#SimulateAppPermissions) | **Post** /api/projects/{projectId}/multi-role/simulate-permissions | Simulate app-role feature permission for a path
[**ToggleRole**](MultiRoleFeatureAPI.md#ToggleRole) | **Patch** /api/projects/{projectId}/multi-role/roles/{roleSlug}/toggle | Toggle role on/off
[**UpdateCollectionPermissions**](MultiRoleFeatureAPI.md#UpdateCollectionPermissions) | **Patch** /api/projects/{projectId}/multi-role/roles/{roleSlug}/collections/{collectionId}/permissions | Update collection permissions for a role
[**UpdateMultiRoleSettings**](MultiRoleFeatureAPI.md#UpdateMultiRoleSettings) | **Patch** /api/projects/{projectId}/multi-role/settings | Update multi-role feature settings
[**UpdateProjectRole**](MultiRoleFeatureAPI.md#UpdateProjectRole) | **Patch** /api/projects/{projectId}/multi-role/roles/{roleSlug} | Update role configuration



## AddCustomRole

> ApplyRoleFeaturePreset200Response AddCustomRole(ctx, projectId).AddCustomRoleRequest(addCustomRoleRequest).Execute()

Add custom role



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	addCustomRoleRequest := *openapiclient.NewAddCustomRoleRequest("seller", "Seller", "seller") // AddCustomRoleRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.AddCustomRole(context.Background(), projectId).AddCustomRoleRequest(addCustomRoleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.AddCustomRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddCustomRole`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.AddCustomRole`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddCustomRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **addCustomRoleRequest** | [**AddCustomRoleRequest**](AddCustomRoleRequest.md) |  | 

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


## ApplyRoleFeaturePreset

> ApplyRoleFeaturePreset200Response ApplyRoleFeaturePreset(ctx, projectId, roleSlug).ApplyRoleFeaturePresetRequest(applyRoleFeaturePresetRequest).Execute()

Apply Admin / User / Viewer feature permission preset



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
	roleSlug := "roleSlug_example" // string | 
	applyRoleFeaturePresetRequest := *openapiclient.NewApplyRoleFeaturePresetRequest("Preset_example") // ApplyRoleFeaturePresetRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.ApplyRoleFeaturePreset(context.Background(), projectId, roleSlug).ApplyRoleFeaturePresetRequest(applyRoleFeaturePresetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.ApplyRoleFeaturePreset``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApplyRoleFeaturePreset`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.ApplyRoleFeaturePreset`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**roleSlug** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiApplyRoleFeaturePresetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **applyRoleFeaturePresetRequest** | [**ApplyRoleFeaturePresetRequest**](ApplyRoleFeaturePresetRequest.md) |  | 

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


## GetAvailableRoles

> GetAvailableRoles200Response GetAvailableRoles(ctx, projectId).Execute()

Get available roles for signup



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
	projectId := "685ad30be129932fbb7a1047" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.GetAvailableRoles(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.GetAvailableRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailableRoles`: GetAvailableRoles200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.GetAvailableRoles`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailableRolesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetAvailableRoles200Response**](GetAvailableRoles200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMultiRoleConfig

> GetMultiRoleConfig200Response GetMultiRoleConfig(ctx, projectId).Execute()

Get multi-role feature configuration



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
	projectId := "685ad30be129932fbb7a1047" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.GetMultiRoleConfig(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.GetMultiRoleConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMultiRoleConfig`: GetMultiRoleConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.GetMultiRoleConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMultiRoleConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetMultiRoleConfig200Response**](GetMultiRoleConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPermissionsMatrix

> GetPermissionsMatrix200Response GetPermissionsMatrix(ctx, projectId).Execute()

Get permissions matrix (collections + featurePermissions)



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
	projectId := "685ad30be129932fbb7a1047" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.GetPermissionsMatrix(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.GetPermissionsMatrix``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPermissionsMatrix`: GetPermissionsMatrix200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.GetPermissionsMatrix`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPermissionsMatrixRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetPermissionsMatrix200Response**](GetPermissionsMatrix200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OauthSignupWithRole

> OauthSignupWithRole(ctx, role, provider, projectId).RedirectUrl(redirectUrl).Execute()

OAuth signup with specific role



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
	role := "customer" // string | Path segment must match the role's `signupEndpoint` (default `customer`; use each role's configured endpoint).
	provider := "google" // string | 
	projectId := "685ad30be129932fbb7a1047" // string | 
	redirectUrl := "https://client.app/auth/callback" // string | The URL to redirect to after authentication (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.MultiRoleFeatureAPI.OauthSignupWithRole(context.Background(), role, provider, projectId).RedirectUrl(redirectUrl).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.OauthSignupWithRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**role** | **string** | Path segment must match the role&#39;s &#x60;signupEndpoint&#x60; (default &#x60;customer&#x60;; use each role&#39;s configured endpoint). | 
**provider** | **string** |  | 
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOauthSignupWithRoleRequest struct via the builder pattern


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


## RegisterWithRole

> RegisterWithRole201Response RegisterWithRole(ctx, role).RegisterWithRoleRequest(registerWithRoleRequest).Execute()

Register user with specific role (Local Auth)



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
	role := "customer" // string | Must match the role's `signupEndpoint` (default `customer`; other values for roles you add).
	registerWithRoleRequest := *openapiclient.NewRegisterWithRoleRequest("Email_example", "Password_example", "FirstName_example", "LastName_example", "ProjectId_example", false) // RegisterWithRoleRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.RegisterWithRole(context.Background(), role).RegisterWithRoleRequest(registerWithRoleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.RegisterWithRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RegisterWithRole`: RegisterWithRole201Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.RegisterWithRole`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**role** | **string** | Must match the role&#39;s &#x60;signupEndpoint&#x60; (default &#x60;customer&#x60;; other values for roles you add). | 

### Other Parameters

Other parameters are passed through a pointer to a apiRegisterWithRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **registerWithRoleRequest** | [**RegisterWithRoleRequest**](RegisterWithRoleRequest.md) |  | 

### Return type

[**RegisterWithRole201Response**](RegisterWithRole201Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SimulateAppPermissions

> SimulateAppPermissions200Response SimulateAppPermissions(ctx, projectId).SimulateAppPermissionsRequest(simulateAppPermissionsRequest).Execute()

Simulate app-role feature permission for a path



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
	simulateAppPermissionsRequest := *openapiclient.NewSimulateAppPermissionsRequest("customer") // SimulateAppPermissionsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.SimulateAppPermissions(context.Background(), projectId).SimulateAppPermissionsRequest(simulateAppPermissionsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.SimulateAppPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SimulateAppPermissions`: SimulateAppPermissions200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.SimulateAppPermissions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSimulateAppPermissionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **simulateAppPermissionsRequest** | [**SimulateAppPermissionsRequest**](SimulateAppPermissionsRequest.md) |  | 

### Return type

[**SimulateAppPermissions200Response**](SimulateAppPermissions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToggleRole

> ApplyRoleFeaturePreset200Response ToggleRole(ctx, projectId, roleSlug).ToggleRoleRequest(toggleRoleRequest).Execute()

Toggle role on/off

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
	projectId := "685ad30be129932fbb7a1047" // string | 
	roleSlug := "customer" // string | Role slug to toggle (e.g. starter `customer` or a role you added).
	toggleRoleRequest := *openapiclient.NewToggleRoleRequest(true) // ToggleRoleRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.ToggleRole(context.Background(), projectId, roleSlug).ToggleRoleRequest(toggleRoleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.ToggleRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ToggleRole`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.ToggleRole`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**roleSlug** | **string** | Role slug to toggle (e.g. starter &#x60;customer&#x60; or a role you added). | 

### Other Parameters

Other parameters are passed through a pointer to a apiToggleRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **toggleRoleRequest** | [**ToggleRoleRequest**](ToggleRoleRequest.md) |  | 

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


## UpdateCollectionPermissions

> ApplyRoleFeaturePreset200Response UpdateCollectionPermissions(ctx, projectId, roleSlug, collectionId).UpdateCollectionPermissionsRequest(updateCollectionPermissionsRequest).Execute()

Update collection permissions for a role



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	roleSlug := "customer" // string | Role slug (e.g. starter `customer` or a role you added).
	collectionId := "696ba6e4f4a9422ac4be4f74" // string | 
	updateCollectionPermissionsRequest := *openapiclient.NewUpdateCollectionPermissionsRequest() // UpdateCollectionPermissionsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.UpdateCollectionPermissions(context.Background(), projectId, roleSlug, collectionId).UpdateCollectionPermissionsRequest(updateCollectionPermissionsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.UpdateCollectionPermissions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCollectionPermissions`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.UpdateCollectionPermissions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**roleSlug** | **string** | Role slug (e.g. starter &#x60;customer&#x60; or a role you added). | 
**collectionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCollectionPermissionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateCollectionPermissionsRequest** | [**UpdateCollectionPermissionsRequest**](UpdateCollectionPermissionsRequest.md) |  | 

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


## UpdateMultiRoleSettings

> UpdateMultiRoleSettings200Response UpdateMultiRoleSettings(ctx, projectId).UpdateMultiRoleSettingsRequest(updateMultiRoleSettingsRequest).Execute()

Update multi-role feature settings



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	updateMultiRoleSettingsRequest := *openapiclient.NewUpdateMultiRoleSettingsRequest() // UpdateMultiRoleSettingsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.UpdateMultiRoleSettings(context.Background(), projectId).UpdateMultiRoleSettingsRequest(updateMultiRoleSettingsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.UpdateMultiRoleSettings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMultiRoleSettings`: UpdateMultiRoleSettings200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.UpdateMultiRoleSettings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMultiRoleSettingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateMultiRoleSettingsRequest** | [**UpdateMultiRoleSettingsRequest**](UpdateMultiRoleSettingsRequest.md) |  | 

### Return type

[**UpdateMultiRoleSettings200Response**](UpdateMultiRoleSettings200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectRole

> ApplyRoleFeaturePreset200Response UpdateProjectRole(ctx, projectId, roleSlug).UpdateProjectRoleRequest(updateProjectRoleRequest).Execute()

Update role configuration



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	roleSlug := "customer" // string | Role slug to update (e.g. starter `customer` or a role you added).
	updateProjectRoleRequest := *openapiclient.NewUpdateProjectRoleRequest() // UpdateProjectRoleRequest | Same fields as **Add custom role** — send only fields you want to change. `defaultPermissions` / `collectionPermissions` are normalized the same way as on create. **`featurePermissions`:** `components/schemas/AppRoleFeaturePermissions` (aligned with `services/appRoleFeatureMap.js`). 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MultiRoleFeatureAPI.UpdateProjectRole(context.Background(), projectId, roleSlug).UpdateProjectRoleRequest(updateProjectRoleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultiRoleFeatureAPI.UpdateProjectRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProjectRole`: ApplyRoleFeaturePreset200Response
	fmt.Fprintf(os.Stdout, "Response from `MultiRoleFeatureAPI.UpdateProjectRole`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**roleSlug** | **string** | Role slug to update (e.g. starter &#x60;customer&#x60; or a role you added). | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateProjectRoleRequest** | [**UpdateProjectRoleRequest**](UpdateProjectRoleRequest.md) | Same fields as **Add custom role** — send only fields you want to change. &#x60;defaultPermissions&#x60; / &#x60;collectionPermissions&#x60; are normalized the same way as on create. **&#x60;featurePermissions&#x60;:** &#x60;components/schemas/AppRoleFeaturePermissions&#x60; (aligned with &#x60;services/appRoleFeatureMap.js&#x60;).  | 

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

