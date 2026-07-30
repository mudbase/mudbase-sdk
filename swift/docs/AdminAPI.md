# AdminAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdminAuditEvents**](AdminAPI.md#getadminauditevents) | **GET** /api/admin/audit/events | List audit log events
[**getDashboardOrganizationDetail**](AdminAPI.md#getdashboardorganizationdetail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin)
[**getDashboardOrganizations**](AdminAPI.md#getdashboardorganizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin)
[**platformAdminActivateOrgCustomDomain**](AdminAPI.md#platformadminactivateorgcustomdomain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion)
[**platformAdminApproveOrgCustomDomainCname**](AdminAPI.md#platformadminapproveorgcustomdomaincname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline)
[**platformAdminCreateBillingCheckoutLink**](AdminAPI.md#platformadmincreatebillingcheckoutlink) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin)
[**platformAdminCreateBillingSubscriptionLink**](AdminAPI.md#platformadmincreatebillingsubscriptionlink) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin)
[**platformAdminCustomDomainAddon**](AdminAPI.md#platformadmincustomdomainaddon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin)
[**platformAdminDetachMember**](AdminAPI.md#platformadmindetachmember) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin)
[**platformAdminDomainDnsRecheckBatch**](AdminAPI.md#platformadmindomaindnsrecheckbatch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin)
[**platformAdminGetSecurityEvents**](AdminAPI.md#platformadmingetsecurityevents) | **GET** /api/admin/security/events | List in-memory security events (platform admin)
[**platformAdminPatchMemberRole**](AdminAPI.md#platformadminpatchmemberrole) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin)
[**platformAdminPatchOrgBillingContract**](AdminAPI.md#platformadminpatchorgbillingcontract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin)
[**platformAdminPatchOrgCustomDomainPlatformDnsVerification**](AdminAPI.md#platformadminpatchorgcustomdomainplatformdnsverification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy)
[**platformAdminPatchOrgLimits**](AdminAPI.md#platformadminpatchorglimits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides
[**platformAdminPatchOrgPlan**](AdminAPI.md#platformadminpatchorgplan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin)
[**platformAdminPatchOrgStatus**](AdminAPI.md#platformadminpatchorgstatus) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin)
[**platformAdminPatchProject**](AdminAPI.md#platformadminpatchproject) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin)
[**platformAdminProvisionEnterprise**](AdminAPI.md#platformadminprovisionenterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin)


# **getAdminAuditEvents**
```swift
    open class func getAdminAuditEvents(orgId: String? = nil, action: String? = nil, actionPrefix: String? = nil, resource: String? = nil, severity: Severity_getAdminAuditEvents? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: GetAdminAuditEvents200Response?, _ error: Error?) -> Void)
```

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String |  (optional)
let action = "action_example" // String |  (optional)
let actionPrefix = "actionPrefix_example" // String | Prefix match on action (e.g. org.) (optional)
let resource = "resource_example" // String |  (optional)
let severity = "severity_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 50)

// List audit log events
AdminAPI.getAdminAuditEvents(orgId: orgId, action: action, actionPrefix: actionPrefix, resource: resource, severity: severity, page: page, limit: limit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | [optional] 
 **action** | **String** |  | [optional] 
 **actionPrefix** | **String** | Prefix match on action (e.g. org.) | [optional] 
 **resource** | **String** |  | [optional] 
 **severity** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 50]

### Return type

[**GetAdminAuditEvents200Response**](GetAdminAuditEvents200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardOrganizationDetail**
```swift
    open class func getDashboardOrganizationDetail(orgId: String, completion: @escaping (_ data: GetDashboardOrganizationDetail200Response?, _ error: Error?) -> Void)
```

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 

// Get organization detail with projects and users (Admin)
AdminAPI.getDashboardOrganizationDetail(orgId: orgId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 

### Return type

[**GetDashboardOrganizationDetail200Response**](GetDashboardOrganizationDetail200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardOrganizations**
```swift
    open class func getDashboardOrganizations(q: String? = nil, plan: Plan_getDashboardOrganizations? = nil, isActive: IsActive_getDashboardOrganizations? = nil, page: Int? = nil, limit: Int? = nil, sort: Sort_getDashboardOrganizations? = nil, sortDir: SortDir_getDashboardOrganizations? = nil, completion: @escaping (_ data: GetDashboardOrganizations200Response?, _ error: Error?) -> Void)
```

List all organizations (Admin)

Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`. Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`). Without `limit`, all matching orgs are returned (small deployments). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let q = "q_example" // String | Case-insensitive match on name or slug (optional)
let plan = "plan_example" // String |  (optional)
let isActive = "isActive_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int | When present, enables pagination (optional) (default to 50)
let sort = "sort_example" // String |  (optional) (default to .name)
let sortDir = "sortDir_example" // String |  (optional) (default to .asc)

// List all organizations (Admin)
AdminAPI.getDashboardOrganizations(q: q, plan: plan, isActive: isActive, page: page, limit: limit, sort: sort, sortDir: sortDir) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String** | Case-insensitive match on name or slug | [optional] 
 **plan** | **String** |  | [optional] 
 **isActive** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** | When present, enables pagination | [optional] [default to 50]
 **sort** | **String** |  | [optional] [default to .name]
 **sortDir** | **String** |  | [optional] [default to .asc]

### Return type

[**GetDashboardOrganizations200Response**](GetDashboardOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminActivateOrgCustomDomain**
```swift
    open class func platformAdminActivateOrgCustomDomain(orgId: String, hostname: String, platformAdminActivateOrgCustomDomainRequest: PlatformAdminActivateOrgCustomDomainRequest? = nil, completion: @escaping (_ data: AdminCustomDomainMutationResponse?, _ error: Error?) -> Void)
```

Mark custom domain live (legacy / non-Fly / manual completion)

Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.  **Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let hostname = "hostname_example" // String | 
let platformAdminActivateOrgCustomDomainRequest = platformAdmin_activateOrgCustomDomain_request(notifyOrg: false) // PlatformAdminActivateOrgCustomDomainRequest |  (optional)

// Mark custom domain live (legacy / non-Fly / manual completion)
AdminAPI.platformAdminActivateOrgCustomDomain(orgId: orgId, hostname: hostname, platformAdminActivateOrgCustomDomainRequest: platformAdminActivateOrgCustomDomainRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **hostname** | **String** |  | 
 **platformAdminActivateOrgCustomDomainRequest** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md) |  | [optional] 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminApproveOrgCustomDomainCname**
```swift
    open class func platformAdminApproveOrgCustomDomainCname(orgId: String, hostname: String, adminApproveOrgDomainCnameRequest: AdminApproveOrgDomainCnameRequest? = nil, completion: @escaping (_ data: AdminCustomDomainMutationResponse?, _ error: Error?) -> Void)
```

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).  **Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let hostname = "hostname_example" // String | 
let adminApproveOrgDomainCnameRequest = AdminApproveOrgDomainCnameRequest(verifyDns: false) // AdminApproveOrgDomainCnameRequest |  (optional)

// Approve routing CNAME (legacy / non-automated pipeline)
AdminAPI.platformAdminApproveOrgCustomDomainCname(orgId: orgId, hostname: hostname, adminApproveOrgDomainCnameRequest: adminApproveOrgDomainCnameRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **hostname** | **String** |  | 
 **adminApproveOrgDomainCnameRequest** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md) |  | [optional] 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminCreateBillingCheckoutLink**
```swift
    open class func platformAdminCreateBillingCheckoutLink(orgId: String, adminBillingCheckoutLinkRequest: AdminBillingCheckoutLinkRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminBillingCheckoutLinkRequest = AdminBillingCheckoutLinkRequest(plan: "plan_example", billingCycle: "billingCycle_example", amountCents: 123, chargeAmountCents: 123, currency: "currency_example", email: "email_example", name: "name_example", redirectUrl: "redirectUrl_example", sendEmail: false, toEmail: "toEmail_example", message: "message_example") // AdminBillingCheckoutLinkRequest | 

// Create checkout link for org (platform admin)
AdminAPI.platformAdminCreateBillingCheckoutLink(orgId: orgId, adminBillingCheckoutLinkRequest: adminBillingCheckoutLinkRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminCreateBillingSubscriptionLink**
```swift
    open class func platformAdminCreateBillingSubscriptionLink(orgId: String, adminBillingCheckoutLinkRequest: AdminBillingCheckoutLinkRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminBillingCheckoutLinkRequest = AdminBillingCheckoutLinkRequest(plan: "plan_example", billingCycle: "billingCycle_example", amountCents: 123, chargeAmountCents: 123, currency: "currency_example", email: "email_example", name: "name_example", redirectUrl: "redirectUrl_example", sendEmail: false, toEmail: "toEmail_example", message: "message_example") // AdminBillingCheckoutLinkRequest | 

// Create subscription (payment plan) checkout link for org (platform admin)
AdminAPI.platformAdminCreateBillingSubscriptionLink(orgId: orgId, adminBillingCheckoutLinkRequest: adminBillingCheckoutLinkRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminCustomDomainAddon**
```swift
    open class func platformAdminCustomDomainAddon(orgId: String, platformAdminCustomDomainAddonRequest: PlatformAdminCustomDomainAddonRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let platformAdminCustomDomainAddonRequest = platformAdmin_customDomainAddon_request(enabled: false) // PlatformAdminCustomDomainAddonRequest | 

// Enable/disable Growth/Scale custom domain add-on (JWT admin)
AdminAPI.platformAdminCustomDomainAddon(orgId: orgId, platformAdminCustomDomainAddonRequest: platformAdminCustomDomainAddonRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **platformAdminCustomDomainAddonRequest** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminDetachMember**
```swift
    open class func platformAdminDetachMember(orgId: String, userId: String, platformAdminDetachMemberRequest: PlatformAdminDetachMemberRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let userId = "userId_example" // String | 
let platformAdminDetachMemberRequest = platformAdmin_detachMember_request(reason: "reason_example") // PlatformAdminDetachMemberRequest |  (optional)

// Detach user from organization (platform admin)
AdminAPI.platformAdminDetachMember(orgId: orgId, userId: userId, platformAdminDetachMemberRequest: platformAdminDetachMemberRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **userId** | **String** |  | 
 **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminDomainDnsRecheckBatch**
```swift
    open class func platformAdminDomainDnsRecheckBatch(platformAdminDomainDnsRecheckBatchRequest: PlatformAdminDomainDnsRecheckBatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Batch custom-domain DNS recheck (JWT admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let platformAdminDomainDnsRecheckBatchRequest = platformAdmin_domainDnsRecheckBatch_request(maxOrgs: 123, recheckOlderThanHours: 123) // PlatformAdminDomainDnsRecheckBatchRequest |  (optional)

// Batch custom-domain DNS recheck (JWT admin)
AdminAPI.platformAdminDomainDnsRecheckBatch(platformAdminDomainDnsRecheckBatchRequest: platformAdminDomainDnsRecheckBatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformAdminDomainDnsRecheckBatchRequest** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminGetSecurityEvents**
```swift
    open class func platformAdminGetSecurityEvents(window: Window_platformAdminGetSecurityEvents? = nil, type: String? = nil, limit: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

List in-memory security events (platform admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let window = "window_example" // String |  (optional) (default to ._24h)
let type = "type_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 200)

// List in-memory security events (platform admin)
AdminAPI.platformAdminGetSecurityEvents(window: window, type: type, limit: limit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **window** | **String** |  | [optional] [default to ._24h]
 **type** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchMemberRole**
```swift
    open class func platformAdminPatchMemberRole(orgId: String, userId: String, adminMemberRolePatchRequest: AdminMemberRolePatchRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set org member role (platform admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let userId = "userId_example" // String | 
let adminMemberRolePatchRequest = AdminMemberRolePatchRequest(role: "role_example", reason: "reason_example") // AdminMemberRolePatchRequest | 

// Set org member role (platform admin)
AdminAPI.platformAdminPatchMemberRole(orgId: orgId, userId: userId, adminMemberRolePatchRequest: adminMemberRolePatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **userId** | **String** |  | 
 **adminMemberRolePatchRequest** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgBillingContract**
```swift
    open class func platformAdminPatchOrgBillingContract(orgId: String, adminOrgBillingContractPatchRequest: AdminOrgBillingContractPatchRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Patch staff billing contract metadata (platform admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminOrgBillingContractPatchRequest = AdminOrgBillingContractPatchRequest(contractAmountCents: 123, contractCurrency: "contractCurrency_example", contractBillingInterval: "contractBillingInterval_example", contractEffectiveFrom: Date(), contractNotes: "contractNotes_example", reason: "reason_example") // AdminOrgBillingContractPatchRequest | 

// Patch staff billing contract metadata (platform admin)
AdminAPI.platformAdminPatchOrgBillingContract(orgId: orgId, adminOrgBillingContractPatchRequest: adminOrgBillingContractPatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminOrgBillingContractPatchRequest** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgCustomDomainPlatformDnsVerification**
```swift
    open class func platformAdminPatchOrgCustomDomainPlatformDnsVerification(orgId: String, hostname: String, adminPlatformDnsVerificationPatchRequest: AdminPlatformDnsVerificationPatchRequest, completion: @escaping (_ data: AdminCustomDomainMutationResponse?, _ error: Error?) -> Void)
```

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp. By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let hostname = "hostname_example" // String | 
let adminPlatformDnsVerificationPatchRequest = AdminPlatformDnsVerificationPatchRequest(recordType: "recordType_example", recordName: "recordName_example", recordValue: "recordValue_example", ttlSeconds: 123, staffNote: "staffNote_example", resetCustomerPlatformDnsSubmission: false, notifyOrg: false) // AdminPlatformDnsVerificationPatchRequest | 

// Publish platform DNS verification record for the customer (non-Fly / legacy)
AdminAPI.platformAdminPatchOrgCustomDomainPlatformDnsVerification(orgId: orgId, hostname: hostname, adminPlatformDnsVerificationPatchRequest: adminPlatformDnsVerificationPatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **hostname** | **String** |  | 
 **adminPlatformDnsVerificationPatchRequest** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md) |  | 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgLimits**
```swift
    open class func platformAdminPatchOrgLimits(orgId: String, adminOrgLimitsPatchRequest: AdminOrgLimitsPatchRequest, completion: @escaping (_ data: PlatformAdminPatchOrgLimits200Response?, _ error: Error?) -> Void)
```

Patch per-org limit overrides

Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`). For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key. `null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminOrgLimitsPatchRequest = AdminOrgLimitsPatchRequest(projects: 123, storage: 123, bandwidth: 123, apiCalls: 123, buckets: 123, collections: 123, realtimeConnections: 123, realtimeMessages: 123, chatMessagesPerMonth: 123, monitoredWallets: 123, walletWebhooksPerOrg: 123, apiKeysPerProject: 123, webhooksPerProject: 123, functionsPerProject: 123, functionInvocationsPerMonth: 123, messagingMessagesPerMonth: 123, smsPerMonth: 123, chatChannelsPerProject: 123, backupsPerProject: 123, restoresPerMonth: 123, integrationsPerProject: 123, rolesPerOrg: 123, alertsPerProject: 123, blockchainChains: 123, teamUsers: 123, bugAnalysis: AdminOrgLimitsPatchRequest_bugAnalysis(scansPerMonth: 123, maxUploadBytes: 123, maxRuntimeMinutes: 123, queueType: "queueType_example", logRetentionDays: 123)) // AdminOrgLimitsPatchRequest | 

// Patch per-org limit overrides
AdminAPI.platformAdminPatchOrgLimits(orgId: orgId, adminOrgLimitsPatchRequest: adminOrgLimitsPatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminOrgLimitsPatchRequest** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md) |  | 

### Return type

[**PlatformAdminPatchOrgLimits200Response**](PlatformAdminPatchOrgLimits200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgPlan**
```swift
    open class func platformAdminPatchOrgPlan(orgId: String, adminOrgPlanPatchRequest: AdminOrgPlanPatchRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminOrgPlanPatchRequest = AdminOrgPlanPatchRequest(plan: "plan_example", reason: "reason_example", txPlan: "txPlan_example") // AdminOrgPlanPatchRequest | 

// Set organization billing plan (platform admin)
AdminAPI.platformAdminPatchOrgPlan(orgId: orgId, adminOrgPlanPatchRequest: adminOrgPlanPatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminOrgPlanPatchRequest** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchOrgStatus**
```swift
    open class func platformAdminPatchOrgStatus(orgId: String, adminOrgStatusPatchRequest: AdminOrgStatusPatchRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set organization active flag and platform notes (platform admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminOrgStatusPatchRequest = AdminOrgStatusPatchRequest(isActive: false, platformSuspendedReason: "platformSuspendedReason_example", platformAdminNote: "platformAdminNote_example", reason: "reason_example") // AdminOrgStatusPatchRequest | 

// Set organization active flag and platform notes (platform admin)
AdminAPI.platformAdminPatchOrgStatus(orgId: orgId, adminOrgStatusPatchRequest: adminOrgStatusPatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminOrgStatusPatchRequest** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminPatchProject**
```swift
    open class func platformAdminPatchProject(orgId: String, projectId: String, adminProjectPatchRequest: AdminProjectPatchRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Patch project (platform admin)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let projectId = "projectId_example" // String | 
let adminProjectPatchRequest = AdminProjectPatchRequest(name: "name_example", slug: "slug_example", isArchived: false) // AdminProjectPatchRequest | 

// Patch project (platform admin)
AdminAPI.platformAdminPatchProject(orgId: orgId, projectId: projectId, adminProjectPatchRequest: adminProjectPatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **projectId** | **String** |  | 
 **adminProjectPatchRequest** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformAdminProvisionEnterprise**
```swift
    open class func platformAdminProvisionEnterprise(orgId: String, adminProvisionEnterpriseBody: AdminProvisionEnterpriseBody, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let orgId = "orgId_example" // String | 
let adminProvisionEnterpriseBody = AdminProvisionEnterpriseBody(provisionRequestId: "provisionRequestId_example", apiBaseUrl: "apiBaseUrl_example", dbRef: "dbRef_example", serverId: "serverId_example", region: "region_example", version: "version_example", forceOverride: false) // AdminProvisionEnterpriseBody | 

// Provision enterprise dedicated endpoints (JWT admin)
AdminAPI.platformAdminProvisionEnterprise(orgId: orgId, adminProvisionEnterpriseBody: adminProvisionEnterpriseBody) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **String** |  | 
 **adminProvisionEnterpriseBody** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md) |  | 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

