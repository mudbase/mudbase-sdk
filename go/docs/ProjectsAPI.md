# \ProjectsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConfigureOAuthProvider**](ProjectsAPI.md#ConfigureOAuthProvider) | **Post** /api/auth/oauth/projects/{projectId}/providers/{provider} | Configure OAuth provider for a project
[**CreateProject**](ProjectsAPI.md#CreateProject) | **Post** /api/projects/{orgId}/projects | Create new project
[**DeleteProject**](ProjectsAPI.md#DeleteProject) | **Delete** /api/projects/{orgId}/projects/{id} | Delete project
[**GetOAuthProviderConfig**](ProjectsAPI.md#GetOAuthProviderConfig) | **Get** /api/auth/oauth/projects/{projectId}/providers/{provider} | Get OAuth provider configuration
[**GetProject**](ProjectsAPI.md#GetProject) | **Get** /api/projects/{orgId}/projects/{id} | Get single project
[**GetProjectCaptchaConfig**](ProjectsAPI.md#GetProjectCaptchaConfig) | **Get** /api/projects/{orgId}/projects/{id}/auth/captcha | Get project CAPTCHA configuration
[**GetProjectDashboardOverview**](ProjectsAPI.md#GetProjectDashboardOverview) | **Get** /api/projects/{projectId}/dashboard/overview | Project dashboard overview
[**GetProjectOAuthProviders**](ProjectsAPI.md#GetProjectOAuthProviders) | **Get** /api/auth/oauth/projects/{projectId}/providers | Get configured OAuth providers for a project
[**GetProjectUsage**](ProjectsAPI.md#GetProjectUsage) | **Get** /api/projects/{orgId}/projects/{id}/usage | Get project usage statistics
[**ListProjects**](ProjectsAPI.md#ListProjects) | **Get** /api/projects/{orgId}/projects | List all projects
[**UpdateOAuthProviderConfig**](ProjectsAPI.md#UpdateOAuthProviderConfig) | **Patch** /api/auth/oauth/projects/{projectId}/providers/{provider} | Update OAuth provider configuration
[**UpdateProject**](ProjectsAPI.md#UpdateProject) | **Patch** /api/projects/{orgId}/projects/{id} | Update project
[**UploadProjectLogo**](ProjectsAPI.md#UploadProjectLogo) | **Post** /api/projects/{id}/logo | Upload project logo (by project ID)
[**UploadProjectLogoByOrg**](ProjectsAPI.md#UploadProjectLogoByOrg) | **Post** /api/projects/{orgId}/projects/{id}/logo | Upload project logo (by org and project ID)



## ConfigureOAuthProvider

> ConfigureOAuthProvider200Response ConfigureOAuthProvider(ctx, projectId, provider).ConfigureOAuthProviderRequest(configureOAuthProviderRequest).Execute()

Configure OAuth provider for a project



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	provider := "google" // string | 
	configureOAuthProviderRequest := *openapiclient.NewConfigureOAuthProviderRequest(true, "123456789-abcdefghijklmnop.apps.googleusercontent.com", "GOCSPX-abcdefghijklmnopqrstuvwxyz") // ConfigureOAuthProviderRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.ConfigureOAuthProvider(context.Background(), projectId, provider).ConfigureOAuthProviderRequest(configureOAuthProviderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.ConfigureOAuthProvider``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ConfigureOAuthProvider`: ConfigureOAuthProvider200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.ConfigureOAuthProvider`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiConfigureOAuthProviderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **configureOAuthProviderRequest** | [**ConfigureOAuthProviderRequest**](ConfigureOAuthProviderRequest.md) |  | 

### Return type

[**ConfigureOAuthProvider200Response**](ConfigureOAuthProvider200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProject

> CreateProject201Response CreateProject(ctx, orgId).CreateProjectRequest(createProjectRequest).Execute()

Create new project



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
	orgId := "orgId_example" // string | Organization ID
	createProjectRequest := *openapiclient.NewCreateProjectRequest("Mudbase Platform") // CreateProjectRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.CreateProject(context.Background(), orgId).CreateProjectRequest(createProjectRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.CreateProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProject`: CreateProject201Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.CreateProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createProjectRequest** | [**CreateProjectRequest**](CreateProjectRequest.md) |  | 

### Return type

[**CreateProject201Response**](CreateProject201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProject

> MessageResponse DeleteProject(ctx, orgId, id).Execute()

Delete project



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
	orgId := "orgId_example" // string | Organization ID
	id := "id_example" // string | Project ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.DeleteProject(context.Background(), orgId, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.DeleteProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteProject`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.DeleteProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectRequest struct via the builder pattern


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


## GetOAuthProviderConfig

> GetOAuthProviderConfig200Response GetOAuthProviderConfig(ctx, projectId, provider).Execute()

Get OAuth provider configuration



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	provider := "google" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.GetOAuthProviderConfig(context.Background(), projectId, provider).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.GetOAuthProviderConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOAuthProviderConfig`: GetOAuthProviderConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.GetOAuthProviderConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOAuthProviderConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetOAuthProviderConfig200Response**](GetOAuthProviderConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProject

> Project GetProject(ctx, orgId, id).Execute()

Get single project



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
	orgId := "orgId_example" // string | Organization ID
	id := "id_example" // string | Project ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.GetProject(context.Background(), orgId, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.GetProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProject`: Project
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.GetProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**Project**](Project.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectCaptchaConfig

> GetProjectCaptchaConfig200Response GetProjectCaptchaConfig(ctx, orgId, id).Execute()

Get project CAPTCHA configuration



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
	orgId := "orgId_example" // string | Organization ID
	id := "id_example" // string | Project ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.GetProjectCaptchaConfig(context.Background(), orgId, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.GetProjectCaptchaConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectCaptchaConfig`: GetProjectCaptchaConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.GetProjectCaptchaConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectCaptchaConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetProjectCaptchaConfig200Response**](GetProjectCaptchaConfig200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectDashboardOverview

> ProjectDashboardOverviewResponse GetProjectDashboardOverview(ctx, projectId).Execute()

Project dashboard overview



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
	projectId := "685ad30be129932fbb7a1047" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.GetProjectDashboardOverview(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.GetProjectDashboardOverview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectDashboardOverview`: ProjectDashboardOverviewResponse
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.GetProjectDashboardOverview`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectDashboardOverviewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ProjectDashboardOverviewResponse**](ProjectDashboardOverviewResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectOAuthProviders

> GetProjectOAuthProviders200Response GetProjectOAuthProviders(ctx, projectId).Execute()

Get configured OAuth providers for a project



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
	projectId := "685ad30be129932fbb7a1047" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.GetProjectOAuthProviders(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.GetProjectOAuthProviders``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectOAuthProviders`: GetProjectOAuthProviders200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.GetProjectOAuthProviders`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectOAuthProvidersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetProjectOAuthProviders200Response**](GetProjectOAuthProviders200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectUsage

> ProjectUsageResponse GetProjectUsage(ctx, orgId, id).Execute()

Get project usage statistics

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
	orgId := "orgId_example" // string | Organization ID
	id := "id_example" // string | Project ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.GetProjectUsage(context.Background(), orgId, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.GetProjectUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectUsage`: ProjectUsageResponse
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.GetProjectUsage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectUsageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ProjectUsageResponse**](ProjectUsageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListProjects

> ListProjects200Response ListProjects(ctx, orgId).Execute()

List all projects



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
	orgId := "orgId_example" // string | Organization ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.ListProjects(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.ListProjects``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListProjects`: ListProjects200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.ListProjects`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiListProjectsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ListProjects200Response**](ListProjects200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateOAuthProviderConfig

> ConfigureOAuthProvider200Response UpdateOAuthProviderConfig(ctx, projectId, provider).UpdateOAuthProviderConfigRequest(updateOAuthProviderConfigRequest).Execute()

Update OAuth provider configuration



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
	projectId := "685ad30be129932fbb7a1047" // string | 
	provider := "google" // string | 
	updateOAuthProviderConfigRequest := *openapiclient.NewUpdateOAuthProviderConfigRequest() // UpdateOAuthProviderConfigRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.UpdateOAuthProviderConfig(context.Background(), projectId, provider).UpdateOAuthProviderConfigRequest(updateOAuthProviderConfigRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.UpdateOAuthProviderConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateOAuthProviderConfig`: ConfigureOAuthProvider200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.UpdateOAuthProviderConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**provider** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateOAuthProviderConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateOAuthProviderConfigRequest** | [**UpdateOAuthProviderConfigRequest**](UpdateOAuthProviderConfigRequest.md) |  | 

### Return type

[**ConfigureOAuthProvider200Response**](ConfigureOAuthProvider200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProject

> CreateProject201Response UpdateProject(ctx, orgId, id).UpdateProjectRequest(updateProjectRequest).Execute()

Update project



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
	orgId := "orgId_example" // string | Organization ID
	id := "id_example" // string | Project ID
	updateProjectRequest := *openapiclient.NewUpdateProjectRequest() // UpdateProjectRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.UpdateProject(context.Background(), orgId, id).UpdateProjectRequest(updateProjectRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.UpdateProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProject`: CreateProject201Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.UpdateProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateProjectRequest** | [**UpdateProjectRequest**](UpdateProjectRequest.md) |  | 

### Return type

[**CreateProject201Response**](CreateProject201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UploadProjectLogo

> UploadProjectLogo200Response UploadProjectLogo(ctx, id).Logo(logo).Execute()

Upload project logo (by project ID)



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
	id := "id_example" // string | Project ID
	logo := os.NewFile(1234, "some_file") // *os.File | Logo image (PNG, JPEG, GIF, or WebP; max 2MB)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.UploadProjectLogo(context.Background(), id).Logo(logo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.UploadProjectLogo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadProjectLogo`: UploadProjectLogo200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.UploadProjectLogo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadProjectLogoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **logo** | ***os.File** | Logo image (PNG, JPEG, GIF, or WebP; max 2MB) | 

### Return type

[**UploadProjectLogo200Response**](UploadProjectLogo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UploadProjectLogoByOrg

> UploadProjectLogo200Response UploadProjectLogoByOrg(ctx, orgId, id).Logo(logo).Execute()

Upload project logo (by org and project ID)



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
	orgId := "orgId_example" // string | Organization ID
	id := "id_example" // string | Project ID
	logo := os.NewFile(1234, "some_file") // *os.File | Logo image (PNG, JPEG, GIF, or WebP; max 2MB)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectsAPI.UploadProjectLogoByOrg(context.Background(), orgId, id).Logo(logo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectsAPI.UploadProjectLogoByOrg``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadProjectLogoByOrg`: UploadProjectLogo200Response
	fmt.Fprintf(os.Stdout, "Response from `ProjectsAPI.UploadProjectLogoByOrg`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** | Organization ID | 
**id** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadProjectLogoByOrgRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **logo** | ***os.File** | Logo image (PNG, JPEG, GIF, or WebP; max 2MB) | 

### Return type

[**UploadProjectLogo200Response**](UploadProjectLogo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

