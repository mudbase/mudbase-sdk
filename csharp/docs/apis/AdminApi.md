# Mudbase.Sdk.Api.AdminApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetAdminAuditEvents**](AdminApi.md#getadminauditevents) | **GET** /api/admin/audit/events | List audit log events |
| [**GetDashboardOrganizationDetail**](AdminApi.md#getdashboardorganizationdetail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin) |
| [**GetDashboardOrganizations**](AdminApi.md#getdashboardorganizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin) |
| [**PlatformAdminActivateOrgCustomDomain**](AdminApi.md#platformadminactivateorgcustomdomain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion) |
| [**PlatformAdminApproveOrgCustomDomainCname**](AdminApi.md#platformadminapproveorgcustomdomaincname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline) |
| [**PlatformAdminCreateBillingCheckoutLink**](AdminApi.md#platformadmincreatebillingcheckoutlink) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin) |
| [**PlatformAdminCreateBillingSubscriptionLink**](AdminApi.md#platformadmincreatebillingsubscriptionlink) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin) |
| [**PlatformAdminCustomDomainAddon**](AdminApi.md#platformadmincustomdomainaddon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin) |
| [**PlatformAdminDetachMember**](AdminApi.md#platformadmindetachmember) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin) |
| [**PlatformAdminDomainDnsRecheckBatch**](AdminApi.md#platformadmindomaindnsrecheckbatch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin) |
| [**PlatformAdminGetSecurityEvents**](AdminApi.md#platformadmingetsecurityevents) | **GET** /api/admin/security/events | List in-memory security events (platform admin) |
| [**PlatformAdminPatchMemberRole**](AdminApi.md#platformadminpatchmemberrole) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin) |
| [**PlatformAdminPatchOrgBillingContract**](AdminApi.md#platformadminpatchorgbillingcontract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin) |
| [**PlatformAdminPatchOrgCustomDomainPlatformDnsVerification**](AdminApi.md#platformadminpatchorgcustomdomainplatformdnsverification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy) |
| [**PlatformAdminPatchOrgLimits**](AdminApi.md#platformadminpatchorglimits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides |
| [**PlatformAdminPatchOrgPlan**](AdminApi.md#platformadminpatchorgplan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin) |
| [**PlatformAdminPatchOrgStatus**](AdminApi.md#platformadminpatchorgstatus) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin) |
| [**PlatformAdminPatchProject**](AdminApi.md#platformadminpatchproject) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin) |
| [**PlatformAdminProvisionEnterprise**](AdminApi.md#platformadminprovisionenterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin) |

<a id="getadminauditevents"></a>
# **GetAdminAuditEvents**
> GetAdminAuditEvents200Response GetAdminAuditEvents (string orgId = null, string action = null, string actionPrefix = null, string resource = null, string severity = null, int page = null, int limit = null)

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  | [optional]  |
| **action** | **string** |  | [optional]  |
| **actionPrefix** | **string** | Prefix match on action (e.g. org.) | [optional]  |
| **resource** | **string** |  | [optional]  |
| **severity** | **string** |  | [optional]  |
| **page** | **int** |  | [optional] [default to 1] |
| **limit** | **int** |  | [optional] [default to 50] |

### Return type

[**GetAdminAuditEvents200Response**](GetAdminAuditEvents200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Audit events page |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getdashboardorganizationdetail"></a>
# **GetDashboardOrganizationDetail**
> GetDashboardOrganizationDetail200Response GetDashboardOrganizationDetail (string orgId)

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |

### Return type

[**GetDashboardOrganizationDetail200Response**](GetDashboardOrganizationDetail200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Organization with projects and users |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getdashboardorganizations"></a>
# **GetDashboardOrganizations**
> GetDashboardOrganizations200Response GetDashboardOrganizations (string q = null, string plan = null, string isActive = null, int page = null, int limit = null, string sort = null, string sortDir = null)

List all organizations (Admin)

Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`. Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`). Without `limit`, all matching orgs are returned (small deployments). 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **q** | **string** | Case-insensitive match on name or slug | [optional]  |
| **plan** | **string** |  | [optional]  |
| **isActive** | **string** |  | [optional]  |
| **page** | **int** |  | [optional] [default to 1] |
| **limit** | **int** | When present, enables pagination | [optional] [default to 50] |
| **sort** | **string** |  | [optional] [default to name] |
| **sortDir** | **string** |  | [optional] [default to asc] |

### Return type

[**GetDashboardOrganizations200Response**](GetDashboardOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Organizations with project and user counts |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminactivateorgcustomdomain"></a>
# **PlatformAdminActivateOrgCustomDomain**
> AdminCustomDomainMutationResponse PlatformAdminActivateOrgCustomDomain (string orgId, string hostname, PlatformAdminActivateOrgCustomDomainRequest platformAdminActivateOrgCustomDomainRequest = null)

Mark custom domain live (legacy / non-Fly / manual completion)

Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.  **Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **hostname** | **string** |  |  |
| **platformAdminActivateOrgCustomDomainRequest** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md) |  | [optional]  |

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Domain activated |  -  |
| **400** | custom_domain_dns_required or custom_domain_activate_pipeline_incomplete |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminapproveorgcustomdomaincname"></a>
# **PlatformAdminApproveOrgCustomDomainCname**
> AdminCustomDomainMutationResponse PlatformAdminApproveOrgCustomDomainCname (string orgId, string hostname, AdminApproveOrgDomainCnameRequest adminApproveOrgDomainCnameRequest = null)

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).  **Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **hostname** | **string** |  |  |
| **adminApproveOrgDomainCnameRequest** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md) |  | [optional]  |

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated domain |  -  |
| **400** | custom_domain_invalid_state or cname_verification_failed |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadmincreatebillingcheckoutlink"></a>
# **PlatformAdminCreateBillingCheckoutLink**
> void PlatformAdminCreateBillingCheckoutLink (string orgId, AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest)

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Link created (and optionally email sent) |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadmincreatebillingsubscriptionlink"></a>
# **PlatformAdminCreateBillingSubscriptionLink**
> void PlatformAdminCreateBillingSubscriptionLink (string orgId, AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest)

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Subscription link created (includes a provider payment-plan id; optionally email sent) |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadmincustomdomainaddon"></a>
# **PlatformAdminCustomDomainAddon**
> void PlatformAdminCustomDomainAddon (string orgId, PlatformAdminCustomDomainAddonRequest platformAdminCustomDomainAddonRequest)

Enable/disable Growth/Scale custom domain add-on (JWT admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **platformAdminCustomDomainAddonRequest** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated add-on flag |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadmindetachmember"></a>
# **PlatformAdminDetachMember**
> void PlatformAdminDetachMember (string orgId, string userId, PlatformAdminDetachMemberRequest platformAdminDetachMemberRequest = null)

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **userId** | **string** |  |  |
| **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detached |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadmindomaindnsrecheckbatch"></a>
# **PlatformAdminDomainDnsRecheckBatch**
> void PlatformAdminDomainDnsRecheckBatch (PlatformAdminDomainDnsRecheckBatchRequest platformAdminDomainDnsRecheckBatchRequest = null)

Batch custom-domain DNS recheck (JWT admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **platformAdminDomainDnsRecheckBatchRequest** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Batch summary |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadmingetsecurityevents"></a>
# **PlatformAdminGetSecurityEvents**
> void PlatformAdminGetSecurityEvents (string window = null, string type = null, int limit = null)

List in-memory security events (platform admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **window** | **string** |  | [optional] [default to 24h] |
| **type** | **string** |  | [optional]  |
| **limit** | **int** |  | [optional] [default to 200] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Recent security events |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchmemberrole"></a>
# **PlatformAdminPatchMemberRole**
> void PlatformAdminPatchMemberRole (string orgId, string userId, AdminMemberRolePatchRequest adminMemberRolePatchRequest)

Set org member role (platform admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **userId** | **string** |  |  |
| **adminMemberRolePatchRequest** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated user metadata |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchorgbillingcontract"></a>
# **PlatformAdminPatchOrgBillingContract**
> void PlatformAdminPatchOrgBillingContract (string orgId, AdminOrgBillingContractPatchRequest adminOrgBillingContractPatchRequest)

Patch staff billing contract metadata (platform admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminOrgBillingContractPatchRequest** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Redacted billing summary including contract fields |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchorgcustomdomainplatformdnsverification"></a>
# **PlatformAdminPatchOrgCustomDomainPlatformDnsVerification**
> AdminCustomDomainMutationResponse PlatformAdminPatchOrgCustomDomainPlatformDnsVerification (string orgId, string hostname, AdminPlatformDnsVerificationPatchRequest adminPlatformDnsVerificationPatchRequest)

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp. By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override). 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **hostname** | **string** |  |  |
| **adminPlatformDnsVerificationPatchRequest** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md) |  |  |

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated domain |  -  |
| **400** | Validation, custom_domain_invalid_state, or Fly ACME owns DNS instructions (use override env for support) |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchorglimits"></a>
# **PlatformAdminPatchOrgLimits**
> PlatformAdminPatchOrgLimits200Response PlatformAdminPatchOrgLimits (string orgId, AdminOrgLimitsPatchRequest adminOrgLimitsPatchRequest)

Patch per-org limit overrides

Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`). For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key. `null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminOrgLimitsPatchRequest** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md) |  |  |

### Return type

[**PlatformAdminPatchOrgLimits200Response**](PlatformAdminPatchOrgLimits200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated stored limits and merged effective entitlements |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Organization not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchorgplan"></a>
# **PlatformAdminPatchOrgPlan**
> void PlatformAdminPatchOrgPlan (string orgId, AdminOrgPlanPatchRequest adminOrgPlanPatchRequest)

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminOrgPlanPatchRequest** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated plan, limits, effective entitlements |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchorgstatus"></a>
# **PlatformAdminPatchOrgStatus**
> void PlatformAdminPatchOrgStatus (string orgId, AdminOrgStatusPatchRequest adminOrgStatusPatchRequest)

Set organization active flag and platform notes (platform admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminOrgStatusPatchRequest** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated status fields |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminpatchproject"></a>
# **PlatformAdminPatchProject**
> void PlatformAdminPatchProject (string orgId, string projectId, AdminProjectPatchRequest adminProjectPatchRequest)

Patch project (platform admin)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **projectId** | **string** |  |  |
| **adminProjectPatchRequest** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated project stub |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformadminprovisionenterprise"></a>
# **PlatformAdminProvisionEnterprise**
> void PlatformAdminProvisionEnterprise (string orgId, AdminProvisionEnterpriseBody adminProvisionEnterpriseBody)

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **orgId** | **string** |  |  |
| **adminProvisionEnterpriseBody** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md) |  |  |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Provisioning result |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Access denied |  -  |
| **404** | Resource not found |  -  |
| **409** | Provision conflict |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

