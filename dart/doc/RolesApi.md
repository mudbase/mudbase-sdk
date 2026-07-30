# mudbase_sdk.api.RolesApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignRole**](RolesApi.md#assignrole) | **POST** /api/orgs/{orgId}/users/{userId}/role | ~~Assign custom role to user~~ (deprecated)
[**checkPermissions**](RolesApi.md#checkpermissions) | **GET** /api/orgs/{orgId}/users/{userId}/permissions | ~~Check user permissions~~ (deprecated)
[**createRole**](RolesApi.md#createrole) | **POST** /api/orgs/{orgId}/roles | ~~Create custom role~~ (deprecated)
[**deleteRole**](RolesApi.md#deleterole) | **DELETE** /api/orgs/{orgId}/roles/{roleId} | ~~Delete role~~ (deprecated)
[**getRole**](RolesApi.md#getrole) | **GET** /api/orgs/{orgId}/roles/{roleId} | ~~Get role details~~ (deprecated)
[**getUsersByRole**](RolesApi.md#getusersbyrole) | **GET** /api/orgs/{orgId}/roles/{roleSlug}/users | ~~Get users with specific role~~ (deprecated)
[**listRoles**](RolesApi.md#listroles) | **GET** /api/orgs/{orgId}/roles | ~~List all roles~~ (deprecated)
[**removeRole**](RolesApi.md#removerole) | **DELETE** /api/orgs/{orgId}/users/{userId}/role | ~~Remove custom role from user~~ (deprecated)
[**updateRole**](RolesApi.md#updaterole) | **PUT** /api/orgs/{orgId}/roles/{roleId} | ~~Update role~~ (deprecated)


# **assignRole**
> AssignRole200Response assignRole(orgId, userId, assignRoleRequest)

~~Assign custom role to user~~ (deprecated)

Assign a custom role to a user in the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 
final AssignRoleRequest assignRoleRequest = {"roleSlug":"support_agent"}; // AssignRoleRequest | 

try {
    final response = api.assignRole(orgId, userId, assignRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->assignRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 
 **assignRoleRequest** | [**AssignRoleRequest**](AssignRoleRequest.md)|  | 

### Return type

[**AssignRole200Response**](AssignRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPermissions**
> CheckPermissions200Response checkPermissions(orgId, userId)

~~Check user permissions~~ (deprecated)

Get all permissions for a user (system + custom role combined)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 

try {
    final response = api.checkPermissions(orgId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->checkPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**CheckPermissions200Response**](CheckPermissions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRole**
> CreateRole201Response createRole(orgId, createRoleRequest)

~~Create custom role~~ (deprecated)

Create a new custom role with specific permissions for your organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final CreateRoleRequest createRoleRequest = {"name":"Support Agent","description":"Customer support team member","hierarchy":40,"collectionPermissions":{"users":["create","read","update"],"products":["read"],"orders":{"actions":["create","read"],"conditions":{"status":"active"}}}}; // CreateRoleRequest | 

try {
    final response = api.createRole(orgId, createRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->createRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **createRoleRequest** | [**CreateRoleRequest**](CreateRoleRequest.md)|  | 

### Return type

[**CreateRole201Response**](CreateRole201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRole**
> DeleteRole200Response deleteRole(orgId, roleId)

~~Delete role~~ (deprecated)

Delete a custom role. Cannot delete system roles or roles with active users. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String roleId = role123; // String | 

try {
    final response = api.deleteRole(orgId, roleId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->deleteRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

[**DeleteRole200Response**](DeleteRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRole**
> GetRole200Response getRole(orgId, roleId)

~~Get role details~~ (deprecated)

Get details of a specific custom role. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String roleId = role123; // String | 

try {
    final response = api.getRole(orgId, roleId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->getRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **roleId** | **String**|  | 

### Return type

[**GetRole200Response**](GetRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByRole**
> GetUsersByRole200Response getUsersByRole(orgId, roleSlug)

~~Get users with specific role~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String roleSlug = support_agent; // String | 

try {
    final response = api.getUsersByRole(orgId, roleSlug);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->getUsersByRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **roleSlug** | **String**|  | 

### Return type

[**GetUsersByRole200Response**](GetUsersByRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRoles**
> ListRoles200Response listRoles(orgId)

~~List all roles~~ (deprecated)

Get all custom roles for the organization. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.listRoles(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->listRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**ListRoles200Response**](ListRoles200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeRole**
> AssignRole200Response removeRole(orgId, userId)

~~Remove custom role from user~~ (deprecated)

Remove a custom role from a user in the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 

try {
    final response = api.removeRole(orgId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->removeRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**AssignRole200Response**](AssignRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRole**
> UpdateRole200Response updateRole(orgId, roleId, updateRoleRequest)

~~Update role~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getRolesApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String roleId = role123; // String | 
final UpdateRoleRequest updateRoleRequest = {"name":"Support Agent","description":"Customer support team member with enhanced permissions","hierarchy":45,"isActive":true,"permissions":[{"resource":"data","actions":["read","update","delete"],"conditions":{"collection":["orders","customers","tickets"]}}]}; // UpdateRoleRequest | 

try {
    final response = api.updateRole(orgId, roleId, updateRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RolesApi->updateRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **roleId** | **String**|  | 
 **updateRoleRequest** | [**UpdateRoleRequest**](UpdateRoleRequest.md)|  | 

### Return type

[**UpdateRole200Response**](UpdateRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

