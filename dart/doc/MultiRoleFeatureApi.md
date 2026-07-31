# mudbase_sdk.api.MultiRoleFeatureApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCustomRole**](MultiRoleFeatureApi.md#addcustomrole) | **POST** /api/projects/{projectId}/multi-role/roles | Add custom role
[**applyRoleFeaturePreset**](MultiRoleFeatureApi.md#applyrolefeaturepreset) | **POST** /api/projects/{projectId}/multi-role/roles/{roleSlug}/apply-preset | Apply Admin / User / Viewer feature permission preset
[**getAvailableRoles**](MultiRoleFeatureApi.md#getavailableroles) | **GET** /api/projects/{projectId}/multi-role/roles/available | Get available roles for signup
[**getMultiRoleConfig**](MultiRoleFeatureApi.md#getmultiroleconfig) | **GET** /api/projects/{projectId}/multi-role | Get multi-role feature configuration
[**getPermissionsMatrix**](MultiRoleFeatureApi.md#getpermissionsmatrix) | **GET** /api/projects/{projectId}/permissions-matrix | Get permissions matrix (collections + featurePermissions)
[**oauthSignupWithRole**](MultiRoleFeatureApi.md#oauthsignupwithrole) | **GET** /api/auth/oauth/signup/{role}/{provider}/{projectId} | OAuth signup with specific role
[**registerWithRole**](MultiRoleFeatureApi.md#registerwithrole) | **POST** /api/auth/local/signup/{role} | Register user with specific role (Local Auth)
[**simulateAppPermissions**](MultiRoleFeatureApi.md#simulateapppermissions) | **POST** /api/projects/{projectId}/multi-role/simulate-permissions | Simulate app-role feature permission for a path
[**toggleRole**](MultiRoleFeatureApi.md#togglerole) | **PATCH** /api/projects/{projectId}/multi-role/roles/{roleSlug}/toggle | Toggle role on/off
[**updateCollectionPermissions**](MultiRoleFeatureApi.md#updatecollectionpermissions) | **PATCH** /api/projects/{projectId}/multi-role/roles/{roleSlug}/collections/{collectionId}/permissions | Update collection permissions for a role
[**updateMultiRoleSettings**](MultiRoleFeatureApi.md#updatemultirolesettings) | **PATCH** /api/projects/{projectId}/multi-role/settings | Update multi-role feature settings
[**updateProjectRole**](MultiRoleFeatureApi.md#updateprojectrole) | **PATCH** /api/projects/{projectId}/multi-role/roles/{roleSlug} | Update role configuration


# **addCustomRole**
> ApplyRoleFeaturePreset200Response addCustomRole(projectId, addCustomRoleRequest)

Add custom role

Add a custom role to a project with specific permissions and signup endpoint. Optional **`featurePermissions`** must align with app JWT gates — see `components/schemas/AppRoleFeaturePermissions` and `services/appRoleFeatureMap.js`. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final AddCustomRoleRequest addCustomRoleRequest = {"slug":"seller","name":"Seller","description":"Seller role with CRUD on seller-owned collections","signupEndpoint":"seller","requiresApproval":false,"requiresPayment":false,"requiresKYC":false,"metadata":{"notes":"Example role for API integration tests"},"defaultPermissions":[{"resource":"project","actions":["read"]},{"resource":"data","actions":["read","create"]}],"collectionPermissions":{"listings":["create","read","update","delete"],"orders":{"actions":["create","read"],"conditions":{"status":"active"}}},"featurePermissions":{"messaging":{"email":true,"sms":true,"push":true,"history":true,"stats":true},"integration":{"read":true,"create":true,"update":true,"delete":false,"execute":true,"test":true,"export":true,"read_usage":true},"functions":{"create":true,"read":true,"update":true,"delete":false,"execute":true,"simulate":true},"data":{"create":true,"read":true,"update":true,"delete":false},"search":{"query":true,"suggestions":true,"read_analytics":true},"usage":{"read":true},"storage":{"read":true,"create":true,"update":true,"delete":false,"upload":true},"chat":{"read":true,"create":true,"update":true,"delete":false},"realtime":{"read_analytics":true,"read_active_users":true,"presence":true,"read_throughput":true,"read_history":true},"roleElevation":{"request":true,"status":true,"documents":true},"webhooks":{"config_read":true,"config_update":true,"test_transformation":true}}}; // AddCustomRoleRequest | 

try {
    final response = api.addCustomRole(projectId, addCustomRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->addCustomRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **addCustomRoleRequest** | [**AddCustomRoleRequest**](AddCustomRoleRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applyRoleFeaturePreset**
> ApplyRoleFeaturePreset200Response applyRoleFeaturePreset(projectId, roleSlug, applyRoleFeaturePresetRequest)

Apply Admin / User / Viewer feature permission preset

Sets `featurePermissions` on the role from a bundled preset (`admin`, `user`, `viewer`). Does not change collection CRUD or `dataScope`; use collection permission APIs for those. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = projectId_example; // String | 
final String roleSlug = roleSlug_example; // String | 
final ApplyRoleFeaturePresetRequest applyRoleFeaturePresetRequest = {"preset":"admin"}; // ApplyRoleFeaturePresetRequest | 

try {
    final response = api.applyRoleFeaturePreset(projectId, roleSlug, applyRoleFeaturePresetRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->applyRoleFeaturePreset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **roleSlug** | **String**|  | 
 **applyRoleFeaturePresetRequest** | [**ApplyRoleFeaturePresetRequest**](ApplyRoleFeaturePresetRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvailableRoles**
> GetAvailableRoles200Response getAvailableRoles(projectId)

Get available roles for signup

Get all available roles for user signup in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    final response = api.getAvailableRoles(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->getAvailableRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetAvailableRoles200Response**](GetAvailableRoles200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultiRoleConfig**
> GetMultiRoleConfig200Response getMultiRoleConfig(projectId)

Get multi-role feature configuration

Returns project app roles (default one editable `customer` starter until you add more) and settings

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    final response = api.getMultiRoleConfig(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->getMultiRoleConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetMultiRoleConfig200Response**](GetMultiRoleConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissionsMatrix**
> GetPermissionsMatrix200Response getPermissionsMatrix(projectId)

Get permissions matrix (collections + featurePermissions)

Dashboard helper: per-collection permission rows (role actions, `dataScope`, conditions) and a per-role `featurePermissions` snapshot used by app-role feature gates (messaging, integrations, storage, etc.). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 

try {
    final response = api.getPermissionsMatrix(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->getPermissionsMatrix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetPermissionsMatrix200Response**](GetPermissionsMatrix200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthSignupWithRole**
> oauthSignupWithRole(role, provider, projectId, redirectUrl)

OAuth signup with specific role

Public endpoint that initiates OAuth signup flow with a specific role assigned during registration. The OAuth provider must be configured and enabled for the project first. The role must be available for signup in the project's multi-role configuration. After successful OAuth authentication, the user will be created with the specified role. No authentication required - this is a public signup endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String role = customer; // String | Path segment must match the role's `signupEndpoint` (default `customer`; use each role's configured endpoint).
final String provider = google; // String | 
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String redirectUrl = https://client.app/auth/callback; // String | The URL to redirect to after authentication

try {
    api.oauthSignupWithRole(role, provider, projectId, redirectUrl);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->oauthSignupWithRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| Path segment must match the role's `signupEndpoint` (default `customer`; use each role's configured endpoint). | 
 **provider** | **String**|  | 
 **projectId** | **String**|  | 
 **redirectUrl** | **String**| The URL to redirect to after authentication | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerWithRole**
> RegisterWithRole201Response registerWithRole(role, registerWithRoleRequest)

Register user with specific role (Local Auth)

Public endpoint for user registration with a specific role. The path segment must match a role's `signupEndpoint` (default starter is `customer`; add more roles via multi-role API). No authentication required - this is a public signup endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String role = customer; // String | Must match the role's `signupEndpoint` (default `customer`; other values for roles you add).
final RegisterWithRoleRequest registerWithRoleRequest = {"email":"customer@example.com","password":"SecurePass123!","firstName":"Jane","lastName":"Doe","projectId":"685ad30be129932fbb7a1047","agreedToTerms":true}; // RegisterWithRoleRequest | 

try {
    final response = api.registerWithRole(role, registerWithRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->registerWithRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| Must match the role's `signupEndpoint` (default `customer`; other values for roles you add). | 
 **registerWithRoleRequest** | [**RegisterWithRoleRequest**](RegisterWithRoleRequest.md)|  | 

### Return type

[**RegisterWithRole201Response**](RegisterWithRole201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulateAppPermissions**
> SimulateAppPermissions200Response simulateAppPermissions(projectId, simulateAppPermissionsRequest)

Simulate app-role feature permission for a path

Dashboard-only. Given an app role slug and either an OpenAPI `operationId` **or** HTTP method + pathname, returns whether the role's `featurePermissions` would allow the operation for paths that have a feature gate. Unmapped paths or unknown operation IDs return `allowed: true` with reason `no_feature_gate_for_path` or `no_feature_gate_for_operation_id`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = projectId_example; // String | 
final SimulateAppPermissionsRequest simulateAppPermissionsRequest = {"role":"customer","method":"POST","pathname":"/api/messaging/projects/685ad30be129932fbb7a1047/messaging/email"}; // SimulateAppPermissionsRequest | 

try {
    final response = api.simulateAppPermissions(projectId, simulateAppPermissionsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->simulateAppPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **simulateAppPermissionsRequest** | [**SimulateAppPermissionsRequest**](SimulateAppPermissionsRequest.md)|  | 

### Return type

[**SimulateAppPermissions200Response**](SimulateAppPermissions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toggleRole**
> ApplyRoleFeaturePreset200Response toggleRole(projectId, roleSlug, toggleRoleRequest)

Toggle role on/off

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String roleSlug = customer; // String | Role slug to toggle (e.g. starter `customer` or a role you added).
final ToggleRoleRequest toggleRoleRequest = {"isEnabled":true}; // ToggleRoleRequest | 

try {
    final response = api.toggleRole(projectId, roleSlug, toggleRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->toggleRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **roleSlug** | **String**| Role slug to toggle (e.g. starter `customer` or a role you added). | 
 **toggleRoleRequest** | [**ToggleRoleRequest**](ToggleRoleRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCollectionPermissions**
> ApplyRoleFeaturePreset200Response updateCollectionPermissions(projectId, roleSlug, collectionId, updateCollectionPermissionsRequest)

Update collection permissions for a role

Update collection-specific permissions for a role in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String roleSlug = customer; // String | Role slug (e.g. starter `customer` or a role you added).
final String collectionId = 696ba6e4f4a9422ac4be4f74; // String | 
final UpdateCollectionPermissionsRequest updateCollectionPermissionsRequest = {"actions":["create","read","update","delete"],"conditions":{"status":"active"},"dataScope":"own"}; // UpdateCollectionPermissionsRequest | 

try {
    final response = api.updateCollectionPermissions(projectId, roleSlug, collectionId, updateCollectionPermissionsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->updateCollectionPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **roleSlug** | **String**| Role slug (e.g. starter `customer` or a role you added). | 
 **collectionId** | **String**|  | 
 **updateCollectionPermissionsRequest** | [**UpdateCollectionPermissionsRequest**](UpdateCollectionPermissionsRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMultiRoleSettings**
> UpdateMultiRoleSettings200Response updateMultiRoleSettings(projectId, updateMultiRoleSettingsRequest)

Update multi-role feature settings

Update multi-role feature settings for a project: enable/disable the feature, set which app role is the default at signup, and tune `settings` (`allowMultipleRoles`, `requireRoleSelection`, `autoAssignDefault`). This endpoint does **not** edit role definitions or permissions — use `POST/PATCH .../multi-role/roles` for that (same shape as **Add custom role**). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final UpdateMultiRoleSettingsRequest updateMultiRoleSettingsRequest = {"isEnabled":true,"defaultRole":"customer","settings":{"allowMultipleRoles":false,"requireRoleSelection":false,"autoAssignDefault":true,"dataOwnerField":"createdBy"}}; // UpdateMultiRoleSettingsRequest | 

try {
    final response = api.updateMultiRoleSettings(projectId, updateMultiRoleSettingsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->updateMultiRoleSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **updateMultiRoleSettingsRequest** | [**UpdateMultiRoleSettingsRequest**](UpdateMultiRoleSettingsRequest.md)|  | 

### Return type

[**UpdateMultiRoleSettings200Response**](UpdateMultiRoleSettings200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectRole**
> ApplyRoleFeaturePreset200Response updateProjectRole(projectId, roleSlug, updateProjectRoleRequest)

Update role configuration

Partial update of an app role. **`featurePermissions`** keys must match the app-role gate map (`services/appRoleFeatureMap.js`); schema: `components/schemas/AppRoleFeaturePermissions`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMultiRoleFeatureApi();
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String roleSlug = customer; // String | Role slug to update (e.g. starter `customer` or a role you added).
final UpdateProjectRoleRequest updateProjectRoleRequest = {"name":"App user","description":"End users of the app","signupEndpoint":"customer","requiresApproval":false,"requiresPayment":false,"requiresKYC":false,"collectionPermissions":{"posts":["create","read","update","delete"]},"featurePermissions":{"messaging":{"email":true,"sms":false,"push":false},"integration":{"read":true,"execute":true}}}; // UpdateProjectRoleRequest | Same fields as **Add custom role** — send only fields you want to change. `defaultPermissions` / `collectionPermissions` are normalized the same way as on create. **`featurePermissions`:** `components/schemas/AppRoleFeaturePermissions` (aligned with `services/appRoleFeatureMap.js`). 

try {
    final response = api.updateProjectRole(projectId, roleSlug, updateProjectRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MultiRoleFeatureApi->updateProjectRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **roleSlug** | **String**| Role slug to update (e.g. starter `customer` or a role you added). | 
 **updateProjectRoleRequest** | [**UpdateProjectRoleRequest**](UpdateProjectRoleRequest.md)| Same fields as **Add custom role** — send only fields you want to change. `defaultPermissions` / `collectionPermissions` are normalized the same way as on create. **`featurePermissions`:** `components/schemas/AppRoleFeaturePermissions` (aligned with `services/appRoleFeatureMap.js`).  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

