# mudbase_sdk.api.AdminApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdminAuditEvents**](AdminApi.md#getadminauditevents) | **GET** /api/admin/audit/events | List audit log events
[**getDashboardOrganizationDetail**](AdminApi.md#getdashboardorganizationdetail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin)
[**getDashboardOrganizations**](AdminApi.md#getdashboardorganizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin)
[**platformAdminActivateOrgCustomDomain**](AdminApi.md#platformadminactivateorgcustomdomain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion)
[**platformAdminApproveOrgCustomDomainCname**](AdminApi.md#platformadminapproveorgcustomdomaincname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline)
[**platformAdminCreateBillingCheckoutLink**](AdminApi.md#platformadmincreatebillingcheckoutlink) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin)
[**platformAdminCreateBillingSubscriptionLink**](AdminApi.md#platformadmincreatebillingsubscriptionlink) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin)
[**platformAdminCustomDomainAddon**](AdminApi.md#platformadmincustomdomainaddon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin)
[**platformAdminDetachMember**](AdminApi.md#platformadmindetachmember) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin)
[**platformAdminDomainDnsRecheckBatch**](AdminApi.md#platformadmindomaindnsrecheckbatch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin)
[**platformAdminGetSecurityEvents**](AdminApi.md#platformadmingetsecurityevents) | **GET** /api/admin/security/events | List in-memory security events (platform admin)
[**platformAdminPatchMemberRole**](AdminApi.md#platformadminpatchmemberrole) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin)
[**platformAdminPatchOrgBillingContract**](AdminApi.md#platformadminpatchorgbillingcontract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin)
[**platformAdminPatchOrgCustomDomainPlatformDnsVerification**](AdminApi.md#platformadminpatchorgcustomdomainplatformdnsverification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy)
[**platformAdminPatchOrgLimits**](AdminApi.md#platformadminpatchorglimits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides
[**platformAdminPatchOrgPlan**](AdminApi.md#platformadminpatchorgplan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin)
[**platformAdminPatchOrgStatus**](AdminApi.md#platformadminpatchorgstatus) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin)
[**platformAdminPatchProject**](AdminApi.md#platformadminpatchproject) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin)
[**platformAdminProvisionEnterprise**](AdminApi.md#platformadminprovisionenterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin)


# **getAdminAuditEvents**
> GetAdminAuditEvents200Response getAdminAuditEvents(orgId, action, actionPrefix, resource, severity, page, limit)

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String action = action_example; // String | 
final String actionPrefix = actionPrefix_example; // String | Prefix match on action (e.g. org.)
final String resource = resource_example; // String | 
final String severity = severity_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.getAdminAuditEvents(orgId, action, actionPrefix, resource, severity, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->getAdminAuditEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | [optional] 
 **action** | **String**|  | [optional] 
 **actionPrefix** | **String**| Prefix match on action (e.g. org.) | [optional] 
 **resource** | **String**|  | [optional] 
 **severity** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**GetAdminAuditEvents200Response**](GetAdminAuditEvents200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardOrganizationDetail**
> GetDashboardOrganizationDetail200Response getDashboardOrganizationDetail(orgId)

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 

try {
    final response = api.getDashboardOrganizationDetail(orgId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->getDashboardOrganizationDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 

### Return type

[**GetDashboardOrganizationDetail200Response**](GetDashboardOrganizationDetail200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardOrganizations**
> GetDashboardOrganizations200Response getDashboardOrganizations(q, plan, isActive, page, limit, sort, sortDir)

List all organizations (Admin)

Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`. Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`). Without `limit`, all matching orgs are returned (small deployments). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String q = q_example; // String | Case-insensitive match on name or slug
final String plan = plan_example; // String | 
final String isActive = isActive_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | When present, enables pagination
final String sort = sort_example; // String | 
final String sortDir = sortDir_example; // String | 

try {
    final response = api.getDashboardOrganizations(q, plan, isActive, page, limit, sort, sortDir);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->getDashboardOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Case-insensitive match on name or slug | [optional] 
 **plan** | **String**|  | [optional] 
 **isActive** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**| When present, enables pagination | [optional] [default to 50]
 **sort** | **String**|  | [optional] [default to 'name']
 **sortDir** | **String**|  | [optional] [default to 'asc']

### Return type

[**GetDashboardOrganizations200Response**](GetDashboardOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminActivateOrgCustomDomain**
> AdminCustomDomainMutationResponse platformAdminActivateOrgCustomDomain(orgId, hostname, platformAdminActivateOrgCustomDomainRequest)

Mark custom domain live (legacy / non-Fly / manual completion)

Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.  **Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String hostname = hostname_example; // String | 
final PlatformAdminActivateOrgCustomDomainRequest platformAdminActivateOrgCustomDomainRequest = {"notifyOrg":true}; // PlatformAdminActivateOrgCustomDomainRequest | 

try {
    final response = api.platformAdminActivateOrgCustomDomain(orgId, hostname, platformAdminActivateOrgCustomDomainRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminActivateOrgCustomDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **hostname** | **String**|  | 
 **platformAdminActivateOrgCustomDomainRequest** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md)|  | [optional] 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminApproveOrgCustomDomainCname**
> AdminCustomDomainMutationResponse platformAdminApproveOrgCustomDomainCname(orgId, hostname, adminApproveOrgDomainCnameRequest)

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).  **Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String hostname = hostname_example; // String | 
final AdminApproveOrgDomainCnameRequest adminApproveOrgDomainCnameRequest = {"verifyDns":true}; // AdminApproveOrgDomainCnameRequest | 

try {
    final response = api.platformAdminApproveOrgCustomDomainCname(orgId, hostname, adminApproveOrgDomainCnameRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminApproveOrgCustomDomainCname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **hostname** | **String**|  | 
 **adminApproveOrgDomainCnameRequest** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md)|  | [optional] 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminCreateBillingCheckoutLink**
> platformAdminCreateBillingCheckoutLink(orgId, adminBillingCheckoutLinkRequest)

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest = {"plan":"starter"}; // AdminBillingCheckoutLinkRequest | 

try {
    api.platformAdminCreateBillingCheckoutLink(orgId, adminBillingCheckoutLinkRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminCreateBillingCheckoutLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminCreateBillingSubscriptionLink**
> platformAdminCreateBillingSubscriptionLink(orgId, adminBillingCheckoutLinkRequest)

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest = {"plan":"starter"}; // AdminBillingCheckoutLinkRequest | 

try {
    api.platformAdminCreateBillingSubscriptionLink(orgId, adminBillingCheckoutLinkRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminCreateBillingSubscriptionLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminCustomDomainAddon**
> platformAdminCustomDomainAddon(orgId, platformAdminCustomDomainAddonRequest)

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final PlatformAdminCustomDomainAddonRequest platformAdminCustomDomainAddonRequest = {"enabled":true}; // PlatformAdminCustomDomainAddonRequest | 

try {
    api.platformAdminCustomDomainAddon(orgId, platformAdminCustomDomainAddonRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminCustomDomainAddon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **platformAdminCustomDomainAddonRequest** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminDetachMember**
> platformAdminDetachMember(orgId, userId, platformAdminDetachMemberRequest)

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String userId = userId_example; // String | 
final PlatformAdminDetachMemberRequest platformAdminDetachMemberRequest = {"reason":"reason_example"}; // PlatformAdminDetachMemberRequest | 

try {
    api.platformAdminDetachMember(orgId, userId, platformAdminDetachMemberRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminDetachMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 
 **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminDomainDnsRecheckBatch**
> platformAdminDomainDnsRecheckBatch(platformAdminDomainDnsRecheckBatchRequest)

Batch custom-domain DNS recheck (JWT admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final PlatformAdminDomainDnsRecheckBatchRequest platformAdminDomainDnsRecheckBatchRequest = {"maxOrgs":1,"recheckOlderThanHours":1}; // PlatformAdminDomainDnsRecheckBatchRequest | 

try {
    api.platformAdminDomainDnsRecheckBatch(platformAdminDomainDnsRecheckBatchRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminDomainDnsRecheckBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformAdminDomainDnsRecheckBatchRequest** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminGetSecurityEvents**
> platformAdminGetSecurityEvents(window, type, limit)

List in-memory security events (platform admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String window = window_example; // String | 
final String type = type_example; // String | 
final int limit = 56; // int | 

try {
    api.platformAdminGetSecurityEvents(window, type, limit);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminGetSecurityEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **window** | **String**|  | [optional] [default to '24h']
 **type** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 200]

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchMemberRole**
> platformAdminPatchMemberRole(orgId, userId, adminMemberRolePatchRequest)

Set org member role (platform admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String userId = userId_example; // String | 
final AdminMemberRolePatchRequest adminMemberRolePatchRequest = {"role":"owner"}; // AdminMemberRolePatchRequest | 

try {
    api.platformAdminPatchMemberRole(orgId, userId, adminMemberRolePatchRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **userId** | **String**|  | 
 **adminMemberRolePatchRequest** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgBillingContract**
> platformAdminPatchOrgBillingContract(orgId, adminOrgBillingContractPatchRequest)

Patch staff billing contract metadata (platform admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final AdminOrgBillingContractPatchRequest adminOrgBillingContractPatchRequest = {"contractAmountCents":0,"contractCurrency":"contractCurrency_example","contractBillingInterval":"monthly","contractEffectiveFrom":"2026-04-03T12:00:00.000Z","contractNotes":"contractNotes_example","reason":"reason_example"}; // AdminOrgBillingContractPatchRequest | 

try {
    api.platformAdminPatchOrgBillingContract(orgId, adminOrgBillingContractPatchRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchOrgBillingContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminOrgBillingContractPatchRequest** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgCustomDomainPlatformDnsVerification**
> AdminCustomDomainMutationResponse platformAdminPatchOrgCustomDomainPlatformDnsVerification(orgId, hostname, adminPlatformDnsVerificationPatchRequest)

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp. By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String hostname = hostname_example; // String | 
final AdminPlatformDnsVerificationPatchRequest adminPlatformDnsVerificationPatchRequest = {"recordName":"recordName_example","recordValue":"recordValue_example"}; // AdminPlatformDnsVerificationPatchRequest | 

try {
    final response = api.platformAdminPatchOrgCustomDomainPlatformDnsVerification(orgId, hostname, adminPlatformDnsVerificationPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchOrgCustomDomainPlatformDnsVerification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **hostname** | **String**|  | 
 **adminPlatformDnsVerificationPatchRequest** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md)|  | 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgLimits**
> PlatformAdminPatchOrgLimits200Response platformAdminPatchOrgLimits(orgId, adminOrgLimitsPatchRequest)

Patch per-org limit overrides

Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`). For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key. `null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = 685acbe0e129932fbb7a0fc3; // String | 
final AdminOrgLimitsPatchRequest adminOrgLimitsPatchRequest = {"storage":107374182400,"realtimeConnections":1000,"chatMessagesPerMonth":50000,"projects":10}; // AdminOrgLimitsPatchRequest | 

try {
    final response = api.platformAdminPatchOrgLimits(orgId, adminOrgLimitsPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchOrgLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminOrgLimitsPatchRequest** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md)|  | 

### Return type

[**PlatformAdminPatchOrgLimits200Response**](PlatformAdminPatchOrgLimits200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgPlan**
> platformAdminPatchOrgPlan(orgId, adminOrgPlanPatchRequest)

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final AdminOrgPlanPatchRequest adminOrgPlanPatchRequest = {"plan":"free"}; // AdminOrgPlanPatchRequest | 

try {
    api.platformAdminPatchOrgPlan(orgId, adminOrgPlanPatchRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchOrgPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminOrgPlanPatchRequest** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgStatus**
> platformAdminPatchOrgStatus(orgId, adminOrgStatusPatchRequest)

Set organization active flag and platform notes (platform admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final AdminOrgStatusPatchRequest adminOrgStatusPatchRequest = {"isActive":true}; // AdminOrgStatusPatchRequest | 

try {
    api.platformAdminPatchOrgStatus(orgId, adminOrgStatusPatchRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchOrgStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminOrgStatusPatchRequest** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchProject**
> platformAdminPatchProject(orgId, projectId, adminProjectPatchRequest)

Patch project (platform admin)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final String projectId = projectId_example; // String | 
final AdminProjectPatchRequest adminProjectPatchRequest = {"name":"name_example","slug":"slug_example","isArchived":true}; // AdminProjectPatchRequest | 

try {
    api.platformAdminPatchProject(orgId, projectId, adminProjectPatchRequest);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminPatchProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **projectId** | **String**|  | 
 **adminProjectPatchRequest** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminProvisionEnterprise**
> platformAdminProvisionEnterprise(orgId, adminProvisionEnterpriseBody)

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getAdminApi();
final String orgId = orgId_example; // String | 
final AdminProvisionEnterpriseBody adminProvisionEnterpriseBody = {"provisionRequestId":"provisionRequestId_example","apiBaseUrl":"apiBaseUrl_example","dbRef":"dbRef_example","serverId":"serverId_example"}; // AdminProvisionEnterpriseBody | 

try {
    api.platformAdminProvisionEnterprise(orgId, adminProvisionEnterpriseBody);
} on DioException catch (e) {
    print('Exception when calling AdminApi->platformAdminProvisionEnterprise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String**|  | 
 **adminProvisionEnterpriseBody** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

