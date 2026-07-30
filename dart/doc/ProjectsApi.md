# mudbase_sdk.api.ProjectsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureOAuthProvider**](ProjectsApi.md#configureoauthprovider) | **POST** /api/auth/oauth/projects/{projectId}/providers/{provider} | Configure OAuth provider for a project
[**createProject**](ProjectsApi.md#createproject) | **POST** /api/projects/{orgId}/projects | Create new project
[**deleteProject**](ProjectsApi.md#deleteproject) | **DELETE** /api/projects/{orgId}/projects/{id} | Delete project
[**getOAuthProviderConfig**](ProjectsApi.md#getoauthproviderconfig) | **GET** /api/auth/oauth/projects/{projectId}/providers/{provider} | Get OAuth provider configuration
[**getProject**](ProjectsApi.md#getproject) | **GET** /api/projects/{orgId}/projects/{id} | Get single project
[**getProjectCaptchaConfig**](ProjectsApi.md#getprojectcaptchaconfig) | **GET** /api/projects/{orgId}/projects/{id}/auth/captcha | Get project CAPTCHA configuration
[**getProjectDashboardOverview**](ProjectsApi.md#getprojectdashboardoverview) | **GET** /api/projects/{projectId}/dashboard/overview | Project dashboard overview
[**getProjectOAuthProviders**](ProjectsApi.md#getprojectoauthproviders) | **GET** /api/auth/oauth/projects/{projectId}/providers | Get configured OAuth providers for a project
[**getProjectUsage**](ProjectsApi.md#getprojectusage) | **GET** /api/projects/{orgId}/projects/{id}/usage | Get project usage statistics
[**listProjects**](ProjectsApi.md#listprojects) | **GET** /api/projects/{orgId}/projects | List all projects
[**updateOAuthProviderConfig**](ProjectsApi.md#updateoauthproviderconfig) | **PATCH** /api/auth/oauth/projects/{projectId}/providers/{provider} | Update OAuth provider configuration
[**updateProject**](ProjectsApi.md#updateproject) | **PATCH** /api/projects/{orgId}/projects/{id} | Update project
[**uploadProjectLogo**](ProjectsApi.md#uploadprojectlogo) | **POST** /api/projects/{id}/logo | Upload project logo (by project ID)
[**uploadProjectLogoByOrg**](ProjectsApi.md#uploadprojectlogobyorg) | **POST** /api/projects/{orgId}/projects/{id}/logo | Upload project logo (by org and project ID)


# **configureOAuthProvider**
> ConfigureOAuthProvider200Response configureOAuthProvider(projectId, provider, configureOAuthProviderRequest)

Configure OAuth provider for a project

Creates or updates the configuration for an OAuth provider for the specified project

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String provider = google; // String | 
final ConfigureOAuthProviderRequest configureOAuthProviderRequest = {"enabled":true,"clientId":"123456789-abcdefghijklmnop.apps.googleusercontent.com","clientSecret":"GOCSPX-abcdefghijklmnopqrstuvwxyz","scope":["profile","email"],"displayName":"Sign in with Google"}; // ConfigureOAuthProviderRequest | 

try {
    final response = api.configureOAuthProvider(projectId, provider, configureOAuthProviderRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->configureOAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **provider** | **String**|  | 
 **configureOAuthProviderRequest** | [**ConfigureOAuthProviderRequest**](ConfigureOAuthProviderRequest.md)|  | 

### Return type

[**ConfigureOAuthProvider200Response**](ConfigureOAuthProvider200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProject**
> CreateProject201Response createProject(orgId, createProjectRequest)

Create new project

Create a new project in an organization. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final CreateProjectRequest createProjectRequest = {"name":"My New Project","description":"A new project description","orgId":"685acbe0e129932fbb7a0fc3"}; // CreateProjectRequest | 

try {
    final response = api.createProject(orgId, createProjectRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **createProjectRequest** | [**CreateProjectRequest**](CreateProjectRequest.md)|  | 

### Return type

[**CreateProject201Response**](CreateProject201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProject**
> MessageResponse deleteProject(orgId, id)

Delete project

Delete a project permanently. This is a destructive operation. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final String id = id_example; // String | Project ID

try {
    final response = api.deleteProject(orgId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->deleteProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **id** | **String**| Project ID | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthProviderConfig**
> GetOAuthProviderConfig200Response getOAuthProviderConfig(projectId, provider)

Get OAuth provider configuration

Returns the configuration for a specific OAuth provider for the project (without sensitive data)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String provider = google; // String | 

try {
    final response = api.getOAuthProviderConfig(projectId, provider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getOAuthProviderConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **provider** | **String**|  | 

### Return type

[**GetOAuthProviderConfig200Response**](GetOAuthProviderConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProject**
> Project getProject(orgId, id)

Get single project

Get project details by ID. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final String id = id_example; // String | Project ID

try {
    final response = api.getProject(orgId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **id** | **String**| Project ID | 

### Return type

[**Project**](Project.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectCaptchaConfig**
> GetProjectCaptchaConfig200Response getProjectCaptchaConfig(orgId, id)

Get project CAPTCHA configuration

Get CAPTCHA configuration for a project. This is a public endpoint that returns the site key  and settings needed for frontend integration. Secret key is never returned. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final String id = id_example; // String | Project ID

try {
    final response = api.getProjectCaptchaConfig(orgId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProjectCaptchaConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **id** | **String**| Project ID | 

### Return type

[**GetProjectCaptchaConfig200Response**](GetProjectCaptchaConfig200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectDashboardOverview**
> ProjectDashboardOverviewResponse getProjectDashboardOverview(projectId)

Project dashboard overview

Single response for the project overview UI: project info, request counts and day-over-day % change, active users (distinct JWT users with project activity; realtime socket count when available), **Uptime** (30d headline) is organization-wide when enough HTTP samples exist, else DB heartbeat probes. **Average latency** (today / 7d) is **per project** and counts only routes documented in `openapi-docs.yaml` for customer/project API (excludes auth, `/api/users`, `/api/orgs`, role-elevation, and multi-role admin routes). Request volume and active users remain per-project. 14-day API call volume and recent audit activity are per-project. See docs/dashboard-overview-api.md. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getProjectsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    final response = api.getProjectDashboardOverview(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProjectDashboardOverview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**ProjectDashboardOverviewResponse**](ProjectDashboardOverviewResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectOAuthProviders**
> GetProjectOAuthProviders200Response getProjectOAuthProviders(projectId)

Get configured OAuth providers for a project

Returns a list of OAuth providers that are configured and enabled for the specified project

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    final response = api.getProjectOAuthProviders(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProjectOAuthProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectOAuthProviders200Response**](GetProjectOAuthProviders200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectUsage**
> ProjectUsageResponse getProjectUsage(orgId, id)

Get project usage statistics

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final String id = id_example; // String | Project ID

try {
    final response = api.getProjectUsage(orgId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProjectUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **id** | **String**| Project ID | 

### Return type

[**ProjectUsageResponse**](ProjectUsageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> ListProjects200Response listProjects(orgId)

List all projects

List all projects in an organization. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID

try {
    final response = api.listProjects(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->listProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 

### Return type

[**ListProjects200Response**](ListProjects200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOAuthProviderConfig**
> ConfigureOAuthProvider200Response updateOAuthProviderConfig(projectId, provider, updateOAuthProviderConfigRequest)

Update OAuth provider configuration

Updates the configuration for an OAuth provider for the specified project

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String provider = google; // String | 
final UpdateOAuthProviderConfigRequest updateOAuthProviderConfigRequest = {"enabled":true,"clientId":"123456789-abcdefghijklmnop.apps.googleusercontent.com","clientSecret":"GOCSPX-abcdefghijklmnopqrstuvwxyz","scope":["profile","email"],"displayName":"Sign in with Google"}; // UpdateOAuthProviderConfigRequest | 

try {
    final response = api.updateOAuthProviderConfig(projectId, provider, updateOAuthProviderConfigRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->updateOAuthProviderConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **provider** | **String**|  | 
 **updateOAuthProviderConfigRequest** | [**UpdateOAuthProviderConfigRequest**](UpdateOAuthProviderConfigRequest.md)|  | 

### Return type

[**ConfigureOAuthProvider200Response**](ConfigureOAuthProvider200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProject**
> CreateProject201Response updateProject(orgId, id, updateProjectRequest)

Update project

Update project configuration (name, description, settings). **Settings toggles:** **requireEmailVerification** (default true) — when on, new email signups do not get a token until they verify; login is blocked until verified. **requirePhoneVerification** (default false) — when on, phone/OTP users must verify before token. **defaultUserAccountStatus** — **active** (default) or **pending**; when pending, new users must be approved by org owner/admin before they can perform data/storage operations. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final String id = id_example; // String | Project ID
final UpdateProjectRequest updateProjectRequest = {"name":"Updated Project Name","description":"Updated project description","settings":{"requireEmailVerification":true,"requirePhoneVerification":false,"defaultUserAccountStatus":"active"}}; // UpdateProjectRequest | 

try {
    final response = api.updateProject(orgId, id, updateProjectRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->updateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **id** | **String**| Project ID | 
 **updateProjectRequest** | [**UpdateProjectRequest**](UpdateProjectRequest.md)|  | 

### Return type

[**CreateProject201Response**](CreateProject201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadProjectLogo**
> UploadProjectLogo200Response uploadProjectLogo(id, logo)

Upload project logo (by project ID)

Upload a logo image for a project. File is stored in the platform storage under **logo/project/{projectId}/_**. The public URL is saved to the project's **logoUrl** field and used in project-related emails and UI. Project is resolved from the authenticated user's org. Use multipart/form-data with field name **logo**. Allowed types: PNG, JPEG, GIF, WebP. Max size 2MB. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getProjectsApi();
final String id = id_example; // String | Project ID
final MultipartFile logo = BINARY_DATA_HERE; // MultipartFile | Logo image (PNG, JPEG, GIF, or WebP; max 2MB)

try {
    final response = api.uploadProjectLogo(id, logo);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->uploadProjectLogo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Project ID | 
 **logo** | **MultipartFile**| Logo image (PNG, JPEG, GIF, or WebP; max 2MB) | 

### Return type

[**UploadProjectLogo200Response**](UploadProjectLogo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadProjectLogoByOrg**
> UploadProjectLogo200Response uploadProjectLogoByOrg(orgId, id, logo)

Upload project logo (by org and project ID)

Upload a logo image for a project. File is stored in the platform storage under **logo/project/{projectId}/_**. The public URL is saved to the project's **logoUrl** field. Use multipart/form-data with field name **logo**. Allowed types: PNG, JPEG, GIF, WebP. Max size 2MB. Requires project update permission and membership in the organization. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getProjectsApi();
final String orgId = orgId_example; // String | Organization ID
final String id = id_example; // String | Project ID
final MultipartFile logo = BINARY_DATA_HERE; // MultipartFile | Logo image (PNG, JPEG, GIF, or WebP; max 2MB)

try {
    final response = api.uploadProjectLogoByOrg(orgId, id, logo);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->uploadProjectLogoByOrg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**| Organization ID | 
 **id** | **String**| Project ID | 
 **logo** | **MultipartFile**| Logo image (PNG, JPEG, GIF, or WebP; max 2MB) | 

### Return type

[**UploadProjectLogo200Response**](UploadProjectLogo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

