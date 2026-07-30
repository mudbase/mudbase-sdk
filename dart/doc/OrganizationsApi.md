# mudbase_sdk.api.OrganizationsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOrgCustomDomain**](OrganizationsApi.md#addorgcustomdomain) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains | Add a custom domain
[**createOrganization**](OrganizationsApi.md#createorganization) | **POST** /api/orgs | ~~Create new organization~~ (disabled)
[**deleteOrgCustomDomain**](OrganizationsApi.md#deleteorgcustomdomain) | **DELETE** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname} | Remove a custom domain
[**deleteOrganization**](OrganizationsApi.md#deleteorganization) | **DELETE** /api/orgs/{orgId} | Delete organization
[**deleteSubOrganization**](OrganizationsApi.md#deletesuborganization) | **DELETE** /api/orgs/{orgId}/suborgs/{suborgId} | ~~Delete sub-organization~~ (deprecated)
[**getOrgCustomDomainDnsInstructions**](OrganizationsApi.md#getorgcustomdomaindnsinstructions) | **GET** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/dns-instructions | Get DNS TXT record instructions for one hostname
[**getOrganization**](OrganizationsApi.md#getorganization) | **GET** /api/orgs/{orgId} | Get organization details by ID
[**getOrganizationMembers**](OrganizationsApi.md#getorganizationmembers) | **GET** /api/orgs/{orgId}/members | Get organization members
[**getOrganizationUsage**](OrganizationsApi.md#getorganizationusage) | **GET** /api/orgs/{orgId}/usage | Get organization usage and billing
[**getOrganizationUsers**](OrganizationsApi.md#getorganizationusers) | **GET** /api/orgs/{orgId}/users | List organization users with metadata
[**getProjectUsers**](OrganizationsApi.md#getprojectusers) | **GET** /api/orgs/{orgId}/projects/{projectId}/users | List project users with metadata
[**getSubOrganizations**](OrganizationsApi.md#getsuborganizations) | **GET** /api/orgs/{orgId}/suborgs | ~~Get sub-organizations~~ (deprecated)
[**getUserOverview**](OrganizationsApi.md#getuseroverview) | **GET** /api/orgs/{orgId}/users/{userId}/overview | Get user overview and data footprint
[**internalCustomDomainAddon**](OrganizationsApi.md#internalcustomdomainaddon) | **POST** /internal/org/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (internal)
[**internalCustomDomainSweepStatus**](OrganizationsApi.md#internalcustomdomainsweepstatus) | **GET** /internal/custom-domain/sweep-status | Custom domain background sweep status (internal)
[**internalDomainDnsRecheckBatch**](OrganizationsApi.md#internaldomaindnsrecheckbatch) | **POST** /internal/domain-dns/recheck-batch | Batch DNS re-verification for drift (internal)
[**internalProvisionEnterprise**](OrganizationsApi.md#internalprovisionenterprise) | **POST** /internal/provision-enterprise | Provision enterprise dedicated API/DB (internal)
[**inviteSubOrganizationMember**](OrganizationsApi.md#invitesuborganizationmember) | **POST** /api/orgs/{orgId}/suborgs/{suborgId}/invite | ~~Invite member to sub-organization~~ (deprecated)
[**inviteTeamMember**](OrganizationsApi.md#inviteteammember) | **POST** /api/orgs/{orgId}/invite | Invite team member to organization
[**listOrgCustomDomains**](OrganizationsApi.md#listorgcustomdomains) | **GET** /api/orgs/{orgId}/projects/{projectId}/domains | List custom domains and DNS verification hints
[**listOrganizations**](OrganizationsApi.md#listorganizations) | **GET** /api/orgs | Get all organizations for user
[**orgCustomDomainPlatformReady**](OrganizationsApi.md#orgcustomdomainplatformready) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/platform-ready | Notify platform ops that hosting or edge work is ready (email)
[**orgCustomDomainSubmitCname**](OrganizationsApi.md#orgcustomdomainsubmitcname) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-cname | Custom domain step 2 (optional): org confirms routing CNAME was added
[**orgCustomDomainSubmitPlatformDnsVerificationDeprecated**](OrganizationsApi.md#orgcustomdomainsubmitplatformdnsverificationdeprecated) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-platform-dns-verification | Deprecated — use POST .../verify-platform-dns
[**orgCustomDomainVerifyPlatformDns**](OrganizationsApi.md#orgcustomdomainverifyplatformdns) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-platform-dns | Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)
[**patchOrgCustomDomain**](OrganizationsApi.md#patchorgcustomdomain) | **PATCH** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname} | Update domain status or regenerate verification token
[**removeSubOrganizationMember**](OrganizationsApi.md#removesuborganizationmember) | **DELETE** /api/orgs/{orgId}/suborgs/{suborgId}/members/{userId} | ~~Remove member from sub-organization~~ (deprecated)
[**removeTeamMember**](OrganizationsApi.md#removeteammember) | **DELETE** /api/orgs/{orgId}/members/{userId} | Remove team member from organization
[**setOrgPrimaryDomain**](OrganizationsApi.md#setorgprimarydomain) | **PATCH** /api/orgs/{orgId}/projects/{projectId}/domains/primary | Set primary custom domain
[**updateMemberRole**](OrganizationsApi.md#updatememberrole) | **PATCH** /api/orgs/{orgId}/members/{userId}/role | Update member role
[**updateOrganization**](OrganizationsApi.md#updateorganization) | **PATCH** /api/orgs/{orgId} | Update organization
[**updateOrganizationPlan**](OrganizationsApi.md#updateorganizationplan) | **PATCH** /api/orgs/plan/{orgId} | Update organization plan
[**updateSubOrganization**](OrganizationsApi.md#updatesuborganization) | **PATCH** /api/orgs/{orgId}/suborgs/{suborgId} | ~~Update sub-organization~~ (deprecated)
[**updateSubOrganizationMemberRole**](OrganizationsApi.md#updatesuborganizationmemberrole) | **PATCH** /api/orgs/{orgId}/suborgs/{suborgId}/members/{userId}/role | ~~Update sub-organization member role~~ (deprecated)
[**updateUserAccountStatus**](OrganizationsApi.md#updateuseraccountstatus) | **PATCH** /api/orgs/{orgId}/users/{userId}/status | Update user account status (activate or suspend)
[**verifyOrgCustomDomainDns**](OrganizationsApi.md#verifyorgcustomdomaindns) | **POST** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-dns | Verify domain ownership via DNS TXT


# **addOrgCustomDomain**
> OrgAddDomainResponse addOrgCustomDomain(orgId, projectId, addOrgDomainRequest)

Add a custom domain

Creates a pending domain row; the response **`domain`** uses the compact **`OrgDomainEntryOrgConsole`** shape (**`dnsRecords`** includes the Mudbase ownership TXT). **`dnsRecords`** may include Mudbase TXT and routing CNAME only until Mudbase TXT succeeds and Fly ACME (if enabled) provisions a certificate. **`flyCertificateStatus`** is typically omitted until Fly ACME runs after first successful **`verify-dns`**. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final AddOrgDomainRequest addOrgDomainRequest = {"hostname":"hostname_example"}; // AddOrgDomainRequest | 

try {
    final response = api.addOrgCustomDomain(orgId, projectId, addOrgDomainRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->addOrgCustomDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **addOrgDomainRequest** | [**AddOrgDomainRequest**](AddOrgDomainRequest.md)|  | 

### Return type

[**OrgAddDomainResponse**](OrgAddDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrganization**
> createOrganization(createOrganizationRequest)

~~Create new organization~~ (disabled)

~~Create a new organization.~~ This endpoint is disabled and kept only for backward compatibility in documentation. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final CreateOrganizationRequest createOrganizationRequest = {"name":"Mudbase Inc","description":"Main organization","logo":"https://example.com/logo.png","website":"https://mudbase.dev","parentOrgId":"685acbe0e129932fbb7a0fc3"}; // CreateOrganizationRequest | 

try {
    api.createOrganization(createOrganizationRequest);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->createOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrganizationRequest** | [**CreateOrganizationRequest**](CreateOrganizationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrgCustomDomain**
> deleteOrgCustomDomain(orgId, projectId, hostname)

Remove a custom domain

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    api.deleteOrgCustomDomain(orgId, projectId, hostname);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->deleteOrgCustomDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganization**
> DeleteOrganization200Response deleteOrganization(orgId)

Delete organization

Delete an organization permanently. This is a destructive operation. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.deleteOrganization(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->deleteOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**DeleteOrganization200Response**](DeleteOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubOrganization**
> DeleteSubOrganization200Response deleteSubOrganization(orgId, suborgId)

~~Delete sub-organization~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String suborgId = 685acbe0e129932fbb7a0fc4; // String | 

try {
    final response = api.deleteSubOrganization(orgId, suborgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->deleteSubOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **suborgId** | **String**|  | 

### Return type

[**DeleteSubOrganization200Response**](DeleteSubOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrgCustomDomainDnsInstructions**
> OrgDnsInstructionsResponse getOrgCustomDomainDnsInstructions(orgId, projectId, hostname)

Get DNS TXT record instructions for one hostname

Returns the same shape as list/add for one hostname (URL-encode `hostname` in the path), including **`dnsRecords`** and **`flyCertificateStatus`** when applicable. See **`listOrgCustomDomains`** for how Fly ACME and Cloudflare SaaS affect those fields. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.getOrgCustomDomainDnsInstructions(orgId, projectId, hostname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getOrgCustomDomainDnsInstructions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**OrgDnsInstructionsResponse**](OrgDnsInstructionsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganization**
> Organization getOrganization(orgId)

Get organization details by ID

Get organization details by ID. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.getOrganization(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**Organization**](Organization.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationMembers**
> GetOrganizationMembers200Response getOrganizationMembers(orgId)

Get organization members

Get all members of an organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.getOrganizationMembers(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getOrganizationMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**GetOrganizationMembers200Response**](GetOrganizationMembers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationUsage**
> GetOrganizationUsage200Response getOrganizationUsage(orgId)

Get organization usage and billing

Get usage statistics and billing information for an organization. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.getOrganizationUsage(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getOrganizationUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**GetOrganizationUsage200Response**](GetOrganizationUsage200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationUsers**
> GetOrganizationUsers200Response getOrganizationUsers(orgId, status)

List organization users with metadata

Get all users in the organization with metadata (email, full name, role, accountStatus, phone, lastLogin, etc.). Optional query `status` filters by accountStatus (pending, active, suspended). Requires organization access and owner or admin role. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String status = status_example; // String | Filter by account status (pending, active, suspended)

try {
    final response = api.getOrganizationUsers(orgId, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getOrganizationUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **status** | **String**| Filter by account status (pending, active, suspended) | [optional] 

### Return type

[**GetOrganizationUsers200Response**](GetOrganizationUsers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectUsers**
> GetProjectUsers200Response getProjectUsers(orgId, projectId, status)

List project users with metadata

Get all users in a project with metadata (email, full name, role, accountStatus, etc.). Optional query `status` filters by accountStatus. Project must belong to the organization. Requires owner or admin role. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String projectId = 685ad30be129932fbb7a1047; // String | 
final String status = status_example; // String | Filter by account status (pending, active, suspended)

try {
    final response = api.getProjectUsers(orgId, projectId, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getProjectUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **status** | **String**| Filter by account status (pending, active, suspended) | [optional] 

### Return type

[**GetProjectUsers200Response**](GetProjectUsers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubOrganizations**
> GetSubOrganizations200Response getSubOrganizations(orgId)

~~Get sub-organizations~~ (deprecated)

Get all sub-organizations under a parent organization. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.getSubOrganizations(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getSubOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**GetSubOrganizations200Response**](GetSubOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserOverview**
> GetUserOverview200Response getUserOverview(orgId, userId)

Get user overview and data footprint

Get a user's profile plus footprint (files count/size, sessions, API keys, collections in project). Use for dashboard to see everything tied to the user. Requires owner or admin role. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String userId = userId_example; // String | 

try {
    final response = api.getUserOverview(orgId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->getUserOverview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**GetUserOverview200Response**](GetUserOverview200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **internalCustomDomainAddon**
> internalCustomDomainAddon(internalCustomDomainAddonRequest)

Enable/disable Growth/Scale custom domain add-on (internal)

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: InternalApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getOrganizationsApi();
final InternalCustomDomainAddonRequest internalCustomDomainAddonRequest = {"orgId":"orgId_example","enabled":true}; // InternalCustomDomainAddonRequest | 

try {
    api.internalCustomDomainAddon(internalCustomDomainAddonRequest);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->internalCustomDomainAddon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **internalCustomDomainAddonRequest** | [**InternalCustomDomainAddonRequest**](InternalCustomDomainAddonRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **internalCustomDomainSweepStatus**
> internalCustomDomainSweepStatus()

Custom domain background sweep status (internal)

Returns the last automated custom-domain sweep (TXT recheck + Fly ACME retry), job env flags, and Fly deploy troubleshooting hints when the proxy reports the app is not listening on 0.0.0.0:PORT. Requires header `X-Internal-Api-Key` (same as other /internal routes).

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: InternalApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getOrganizationsApi();

try {
    api.internalCustomDomainSweepStatus();
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->internalCustomDomainSweepStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **internalDomainDnsRecheckBatch**
> internalDomainDnsRecheckBatch(internalDomainDnsRecheckBatchRequest)

Batch DNS re-verification for drift (internal)

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: InternalApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getOrganizationsApi();
final InternalDomainDnsRecheckBatchRequest internalDomainDnsRecheckBatchRequest = {"maxOrgs":1,"recheckOlderThanHours":1}; // InternalDomainDnsRecheckBatchRequest | 

try {
    api.internalDomainDnsRecheckBatch(internalDomainDnsRecheckBatchRequest);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->internalDomainDnsRecheckBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **internalDomainDnsRecheckBatchRequest** | [**InternalDomainDnsRecheckBatchRequest**](InternalDomainDnsRecheckBatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **internalProvisionEnterprise**
> internalProvisionEnterprise(provisionEnterpriseRequest)

Provision enterprise dedicated API/DB (internal)

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: InternalApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('InternalApiKey').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getOrganizationsApi();
final ProvisionEnterpriseRequest provisionEnterpriseRequest = {"orgId":"orgId_example","provisionRequestId":"provisionRequestId_example","apiBaseUrl":"apiBaseUrl_example","dbRef":"dbRef_example","serverId":"serverId_example"}; // ProvisionEnterpriseRequest | 

try {
    api.internalProvisionEnterprise(provisionEnterpriseRequest);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->internalProvisionEnterprise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provisionEnterpriseRequest** | [**ProvisionEnterpriseRequest**](ProvisionEnterpriseRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteSubOrganizationMember**
> InviteSubOrganizationMember200Response inviteSubOrganizationMember(orgId, suborgId, inviteMemberRequest)

~~Invite member to sub-organization~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String suborgId = 685acbe0e129932fbb7a0fc4; // String | 
final InviteMemberRequest inviteMemberRequest = {"email":"user@suborg.example.com","role":"viewer"}; // InviteMemberRequest | 

try {
    final response = api.inviteSubOrganizationMember(orgId, suborgId, inviteMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->inviteSubOrganizationMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **suborgId** | **String**|  | 
 **inviteMemberRequest** | [**InviteMemberRequest**](InviteMemberRequest.md)|  | 

### Return type

[**InviteSubOrganizationMember200Response**](InviteSubOrganizationMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteTeamMember**
> InviteTeamMember200Response inviteTeamMember(orgId, inviteMemberRequest)

Invite team member to organization

Send an invitation to a user to join the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final InviteMemberRequest inviteMemberRequest = {"email":"newuser@example.com","role":"member"}; // InviteMemberRequest | 

try {
    final response = api.inviteTeamMember(orgId, inviteMemberRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->inviteTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **inviteMemberRequest** | [**InviteMemberRequest**](InviteMemberRequest.md)|  | 

### Return type

[**InviteTeamMember200Response**](InviteTeamMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrgCustomDomains**
> OrgDomainsListResponse listOrgCustomDomains(orgId, projectId)

List custom domains and DNS verification hints

Returns allowed hostnames for **this project**, primary hostname (per project), API base URL, and per-domain DNS guidance.  Each row uses **`dnsRecords`** for the Mudbase ownership TXT (purpose **`mudbase_ownership`**) and routing **CNAME** from Fly **`dns_requirements.cname`** when Fly ACME has provisioned (else fallback **`CUSTOM_DOMAIN_API_CNAME_TARGET`**), and—when Fly ACME is enabled (**`FLY_API_TOKEN`** + **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`**)—Fly rows (`fly_ownership`, `acme_challenge`, etc.) after the org has passed Mudbase TXT at least once. **`flyCertificateStatus`** mirrors Fly’s certificate state when ACME automation is on (e.g. `pending_validation`, `active`).  **`cloudflareEdge`** appears only when Cloudflare SSL-for-SaaS env is configured. Fly ACME and Cloudflare SaaS are mutually exclusive on the server.  Requires Growth, Scale, or Enterprise plan (custom domains included in plan features). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 

try {
    final response = api.listOrgCustomDomains(orgId, projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->listOrgCustomDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 

### Return type

[**OrgDomainsListResponse**](OrgDomainsListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizations**
> ListOrganizations200Response listOrganizations()

Get all organizations for user

Get all organizations the authenticated user belongs to. Requires: OrgBearerAuth (organization-level authentication only). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();

try {
    final response = api.listOrganizations();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->listOrganizations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListOrganizations200Response**](ListOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgCustomDomainPlatformReady**
> orgCustomDomainPlatformReady(orgId, projectId, hostname, orgCustomDomainPlatformReadyRequest)

Notify platform ops that hosting or edge work is ready (email)

Legacy optional ping: ops are emailed automatically on first successful Mudbase TXT verify. Use this only for an extra nudge. Sends an email to ops while the domain is in platform setup (after Mudbase TXT verification through later pipeline states). Recipients default to `admin@mudhaxkservices.com` and `admin@mudbase.dev` when `CUSTOM_DOMAIN_OPS_NOTIFY_EMAILS` is unset; override with that env (comma/space-separated). Returns **503** `email_provider_not_configured` if no email provider is configured (e.g. missing `ZEPTOMAIL_SEND_TOKEN`). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 
final OrgCustomDomainPlatformReadyRequest orgCustomDomainPlatformReadyRequest = {"note":"note_example"}; // OrgCustomDomainPlatformReadyRequest | 

try {
    api.orgCustomDomainPlatformReady(orgId, projectId, hostname, orgCustomDomainPlatformReadyRequest);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->orgCustomDomainPlatformReady: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 
 **orgCustomDomainPlatformReadyRequest** | [**OrgCustomDomainPlatformReadyRequest**](OrgCustomDomainPlatformReadyRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgCustomDomainSubmitCname**
> OrgPatchDomainResponse orgCustomDomainSubmitCname(orgId, projectId, hostname)

Custom domain step 2 (optional): org confirms routing CNAME was added

Usually unnecessary. With Fly ACME default automation, Mudbase TXT verify may already set `cname_approved`. Legacy pipelines may queue `cname_pending_staff` until staff **`approve-cname`**. Use **`routingCnameTarget`** from **`GET .../projects/{projectId}/domains`** (Fly **`dns_requirements.cname`** when provisioned, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.orgCustomDomainSubmitCname(orgId, projectId, hostname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->orgCustomDomainSubmitCname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgCustomDomainSubmitPlatformDnsVerificationDeprecated**
> OrgPatchDomainResponse orgCustomDomainSubmitPlatformDnsVerificationDeprecated(orgId, projectId, hostname)

Deprecated — use POST .../verify-platform-dns

Deprecated alias of **`orgCustomDomainVerifyPlatformDns`** (same behavior — manual TXT and/or Fly ACME path per server config).

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.orgCustomDomainSubmitPlatformDnsVerificationDeprecated(orgId, projectId, hostname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->orgCustomDomainSubmitPlatformDnsVerificationDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orgCustomDomainVerifyPlatformDns**
> OrgPatchDomainResponse orgCustomDomainVerifyPlatformDns(orgId, projectId, hostname)

Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)

**Manual path (no Fly ACME):** After staff **`PATCH .../platform-dns-verification`**, the org adds the published TXT and calls this endpoint. The API resolves public TXT at **`platformDnsVerification.recordName`** and matches **`recordValue`**. On success, `status` → **`platform_dns_pending_review`** until staff **`POST .../activate`**.  **Fly ACME path (default):** When Fly ACME is enabled and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is **not** set, the org calls this after Mudbase TXT and Fly DNS rows are in place (status typically **`cname_approved`** from automated verify-dns). The API triggers Fly **`POST .../check`** and **`GET`** certificate with bounded retries. On success, `status` → **`active`** and the org may receive the activation email—**no** staff **`approve-cname`** or **`activate`** required.  **Fly legacy:** If **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, behavior matches the older flow: staff **`approve-cname`** may be required first; after a ready Fly cert, **`status`** becomes **`active`** only when **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**, else **`platform_dns_pending_review`** until staff **`activate`**.  **`platform_dns_verification_failed`** may include **`details.flyStatus`** / **`details.flyError`** on the Fly path. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.orgCustomDomainVerifyPlatformDns(orgId, projectId, hostname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->orgCustomDomainVerifyPlatformDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchOrgCustomDomain**
> OrgPatchDomainResponse patchOrgCustomDomain(orgId, projectId, hostname, patchOrgDomainRequest)

Update domain status or regenerate verification token

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 
final PatchOrgDomainRequest patchOrgDomainRequest = {"status":"pending","regenerateToken":true}; // PatchOrgDomainRequest | 

try {
    final response = api.patchOrgCustomDomain(orgId, projectId, hostname, patchOrgDomainRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->patchOrgCustomDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 
 **patchOrgDomainRequest** | [**PatchOrgDomainRequest**](PatchOrgDomainRequest.md)|  | [optional] 

### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeSubOrganizationMember**
> RemoveTeamMember200Response removeSubOrganizationMember(orgId, suborgId, userId)

~~Remove member from sub-organization~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String suborgId = 685acbe0e129932fbb7a0fc4; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 

try {
    final response = api.removeSubOrganizationMember(orgId, suborgId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->removeSubOrganizationMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **suborgId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**RemoveTeamMember200Response**](RemoveTeamMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTeamMember**
> RemoveTeamMember200Response removeTeamMember(orgId, userId)

Remove team member from organization

Remove a user from the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 

try {
    final response = api.removeTeamMember(orgId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->removeTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**RemoveTeamMember200Response**](RemoveTeamMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setOrgPrimaryDomain**
> setOrgPrimaryDomain(orgId, projectId, setOrgPrimaryDomainRequest)

Set primary custom domain

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final SetOrgPrimaryDomainRequest setOrgPrimaryDomainRequest = {"hostname":"hostname_example"}; // SetOrgPrimaryDomainRequest | 

try {
    api.setOrgPrimaryDomain(orgId, projectId, setOrgPrimaryDomainRequest);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->setOrgPrimaryDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **setOrgPrimaryDomainRequest** | [**SetOrgPrimaryDomainRequest**](SetOrgPrimaryDomainRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMemberRole**
> UpdateMemberRole200Response updateMemberRole(orgId, userId, updateMemberRoleRequest)

Update member role

Update a member's role in the organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 
final UpdateMemberRoleRequest updateMemberRoleRequest = {"role":"admin"}; // UpdateMemberRoleRequest | 

try {
    final response = api.updateMemberRole(orgId, userId, updateMemberRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->updateMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 
 **updateMemberRoleRequest** | [**UpdateMemberRoleRequest**](UpdateMemberRoleRequest.md)|  | 

### Return type

[**UpdateMemberRole200Response**](UpdateMemberRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganization**
> UpdateOrganization200Response updateOrganization(orgId, updateOrganizationRequest)

Update organization

Update organization details. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final UpdateOrganizationRequest updateOrganizationRequest = {"name":"Mudbase Inc Updated","description":"Updated organization description","logo":"https://example.com/new-logo.png","website":"https://mudbase.dev"}; // UpdateOrganizationRequest | 

try {
    final response = api.updateOrganization(orgId, updateOrganizationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->updateOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **updateOrganizationRequest** | [**UpdateOrganizationRequest**](UpdateOrganizationRequest.md)|  | 

### Return type

[**UpdateOrganization200Response**](UpdateOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganizationPlan**
> UpdateOrganizationPlan200Response updateOrganizationPlan(orgId, updateOrganizationPlanRequest)

Update organization plan

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final UpdateOrganizationPlanRequest updateOrganizationPlanRequest = {"plan":"pro"}; // UpdateOrganizationPlanRequest | 

try {
    final response = api.updateOrganizationPlan(orgId, updateOrganizationPlanRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->updateOrganizationPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **updateOrganizationPlanRequest** | [**UpdateOrganizationPlanRequest**](UpdateOrganizationPlanRequest.md)|  | 

### Return type

[**UpdateOrganizationPlan200Response**](UpdateOrganizationPlan200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubOrganization**
> UpdateSubOrganization200Response updateSubOrganization(orgId, suborgId, updateOrganizationRequest)

~~Update sub-organization~~ (deprecated)

Update a sub-organization's configuration. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String suborgId = 685acbe0e129932fbb7a0fc4; // String | 
final UpdateOrganizationRequest updateOrganizationRequest = {"name":"Sub-Organization Updated","description":"Updated sub-organization description","logo":"https://example.com/sub-logo.png","website":"https://sub.mudbase.dev"}; // UpdateOrganizationRequest | 

try {
    final response = api.updateSubOrganization(orgId, suborgId, updateOrganizationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->updateSubOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **suborgId** | **String**|  | 
 **updateOrganizationRequest** | [**UpdateOrganizationRequest**](UpdateOrganizationRequest.md)|  | 

### Return type

[**UpdateSubOrganization200Response**](UpdateSubOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubOrganizationMemberRole**
> UpdateMemberRole200Response updateSubOrganizationMemberRole(orgId, suborgId, userId, updateMemberRoleRequest)

~~Update sub-organization member role~~ (deprecated)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final String suborgId = 685acbe0e129932fbb7a0fc4; // String | 
final String userId = 685acbe0e129932fbb7a0fc2; // String | 
final UpdateMemberRoleRequest updateMemberRoleRequest = {"role":"admin"}; // UpdateMemberRoleRequest | 

try {
    final response = api.updateSubOrganizationMemberRole(orgId, suborgId, userId, updateMemberRoleRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->updateSubOrganizationMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **suborgId** | **String**|  | 
 **userId** | **String**|  | 
 **updateMemberRoleRequest** | [**UpdateMemberRoleRequest**](UpdateMemberRoleRequest.md)|  | 

### Return type

[**UpdateMemberRole200Response**](UpdateMemberRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserAccountStatus**
> UpdateUserAccountStatus200Response updateUserAccountStatus(orgId, userId, updateUserAccountStatusRequest)

Update user account status (activate or suspend)

Set a user's account status to active or suspended. Used to approve pending users or suspend/activate accounts. Cannot change status of an organization owner. Requires owner or admin role. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String userId = userId_example; // String | 
final UpdateUserAccountStatusRequest updateUserAccountStatusRequest = {"accountStatus":"active"}; // UpdateUserAccountStatusRequest | 

try {
    final response = api.updateUserAccountStatus(orgId, userId, updateUserAccountStatusRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->updateUserAccountStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 
 **updateUserAccountStatusRequest** | [**UpdateUserAccountStatusRequest**](UpdateUserAccountStatusRequest.md)|  | 

### Return type

[**UpdateUserAccountStatus200Response**](UpdateUserAccountStatus200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyOrgCustomDomainDns**
> OrgVerifyCustomDomainDnsSuccessResponse verifyOrgCustomDomainDns(orgId, projectId, hostname)

Verify domain ownership via DNS TXT

Looks up TXT at `_mudbase-verify.<hostname>` for value `mudbase-domain-verification=<token>`.  When the server has **`CLOUDFLARE_API_TOKEN`** and **`CLOUDFLARE_ZONE_ID`** configured (and Fly ACME is **not** enabled), a successful verify also creates or refreshes a Cloudflare Custom Hostname (SSL for SaaS) and returns **`cloudflare`** with DCV hints.  When **Fly ACME** is enabled (**`FLY_API_TOKEN`** + **`CUSTOM_DOMAIN_FLY_ACME_ENABLED=true`** + app slug), a successful verify calls Fly’s Certificates API (`POST .../certificates/acme`) and persists DNS requirements. If Fly returns DNS rows and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is **not** set, status advances to **`cname_approved`** in the same response (no staff **`approve-cname`**); **`org.domain.cname_staff_queued`** is not logged for that path. Otherwise (legacy Fly or non-Fly), first success from `pending`/`failed` may move to **`cname_pending_staff`** and queue staff as before.  The **200** response may include **`dnsRecords`**, **`flyCertificateStatus`**, and **`routingCnameTarget`** from Fly’s **`dns_requirements.cname`** when provisioned.  Cloudflare SaaS and Fly ACME cannot both be enabled; the API process refuses to start if both are configured. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getOrganizationsApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final String hostname = hostname_example; // String | 

try {
    final response = api.verifyOrgCustomDomainDns(orgId, projectId, hostname);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationsApi->verifyOrgCustomDomainDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **hostname** | **String**|  | 

### Return type

[**OrgVerifyCustomDomainDnsSuccessResponse**](OrgVerifyCustomDomainDnsSuccessResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

