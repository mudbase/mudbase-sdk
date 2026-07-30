# Mudbase\Sdk\AdminApi

Platform admin dashboard (organizations, projects, users). Requires JWT for a user with isPlatformAdmin (not org team role admin). Bootstrap via npm run platform-admin:create.

All URIs are relative to https://cloud.mudbase.dev, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAdminAuditEvents()**](AdminApi.md#getAdminAuditEvents) | **GET** /api/admin/audit/events | List audit log events |
| [**getDashboardOrganizationDetail()**](AdminApi.md#getDashboardOrganizationDetail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin) |
| [**getDashboardOrganizations()**](AdminApi.md#getDashboardOrganizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin) |
| [**platformAdminActivateOrgCustomDomain()**](AdminApi.md#platformAdminActivateOrgCustomDomain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion) |
| [**platformAdminApproveOrgCustomDomainCname()**](AdminApi.md#platformAdminApproveOrgCustomDomainCname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline) |
| [**platformAdminCreateBillingCheckoutLink()**](AdminApi.md#platformAdminCreateBillingCheckoutLink) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin) |
| [**platformAdminCreateBillingSubscriptionLink()**](AdminApi.md#platformAdminCreateBillingSubscriptionLink) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin) |
| [**platformAdminCustomDomainAddon()**](AdminApi.md#platformAdminCustomDomainAddon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin) |
| [**platformAdminDetachMember()**](AdminApi.md#platformAdminDetachMember) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin) |
| [**platformAdminDomainDnsRecheckBatch()**](AdminApi.md#platformAdminDomainDnsRecheckBatch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin) |
| [**platformAdminGetSecurityEvents()**](AdminApi.md#platformAdminGetSecurityEvents) | **GET** /api/admin/security/events | List in-memory security events (platform admin) |
| [**platformAdminPatchMemberRole()**](AdminApi.md#platformAdminPatchMemberRole) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin) |
| [**platformAdminPatchOrgBillingContract()**](AdminApi.md#platformAdminPatchOrgBillingContract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin) |
| [**platformAdminPatchOrgCustomDomainPlatformDnsVerification()**](AdminApi.md#platformAdminPatchOrgCustomDomainPlatformDnsVerification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy) |
| [**platformAdminPatchOrgLimits()**](AdminApi.md#platformAdminPatchOrgLimits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides |
| [**platformAdminPatchOrgPlan()**](AdminApi.md#platformAdminPatchOrgPlan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin) |
| [**platformAdminPatchOrgStatus()**](AdminApi.md#platformAdminPatchOrgStatus) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin) |
| [**platformAdminPatchProject()**](AdminApi.md#platformAdminPatchProject) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin) |
| [**platformAdminProvisionEnterprise()**](AdminApi.md#platformAdminProvisionEnterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin) |


## `getAdminAuditEvents()`

```php
getAdminAuditEvents($org_id, $action, $action_prefix, $resource, $severity, $page, $limit): \Mudbase\Sdk\Model\GetAdminAuditEvents200Response
```

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$action = 'action_example'; // string
$action_prefix = 'action_prefix_example'; // string | Prefix match on action (e.g. org.)
$resource = 'resource_example'; // string
$severity = 'severity_example'; // string
$page = 1; // int
$limit = 50; // int

try {
    $result = $apiInstance->getAdminAuditEvents($org_id, $action, $action_prefix, $resource, $severity, $page, $limit);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getAdminAuditEvents: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | [optional] |
| **action** | **string**|  | [optional] |
| **action_prefix** | **string**| Prefix match on action (e.g. org.) | [optional] |
| **resource** | **string**|  | [optional] |
| **severity** | **string**|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 50] |

### Return type

[**\Mudbase\Sdk\Model\GetAdminAuditEvents200Response**](../Model/GetAdminAuditEvents200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDashboardOrganizationDetail()`

```php
getDashboardOrganizationDetail($org_id): \Mudbase\Sdk\Model\GetDashboardOrganizationDetail200Response
```

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 685acbe0e129932fbb7a0fc3; // string

try {
    $result = $apiInstance->getDashboardOrganizationDetail($org_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getDashboardOrganizationDetail: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\GetDashboardOrganizationDetail200Response**](../Model/GetDashboardOrganizationDetail200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDashboardOrganizations()`

```php
getDashboardOrganizations($q, $plan, $is_active, $page, $limit, $sort, $sort_dir): \Mudbase\Sdk\Model\GetDashboardOrganizations200Response
```

List all organizations (Admin)

Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`. Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`). Without `limit`, all matching orgs are returned (small deployments).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$q = 'q_example'; // string | Case-insensitive match on name or slug
$plan = 'plan_example'; // string
$is_active = 'is_active_example'; // string
$page = 1; // int
$limit = 50; // int | When present, enables pagination
$sort = 'name'; // string
$sort_dir = 'asc'; // string

try {
    $result = $apiInstance->getDashboardOrganizations($q, $plan, $is_active, $page, $limit, $sort, $sort_dir);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->getDashboardOrganizations: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q** | **string**| Case-insensitive match on name or slug | [optional] |
| **plan** | **string**|  | [optional] |
| **is_active** | **string**|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**| When present, enables pagination | [optional] [default to 50] |
| **sort** | **string**|  | [optional] [default to &#39;name&#39;] |
| **sort_dir** | **string**|  | [optional] [default to &#39;asc&#39;] |

### Return type

[**\Mudbase\Sdk\Model\GetDashboardOrganizations200Response**](../Model/GetDashboardOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminActivateOrgCustomDomain()`

```php
platformAdminActivateOrgCustomDomain($org_id, $hostname, $platform_admin_activate_org_custom_domain_request): \Mudbase\Sdk\Model\AdminCustomDomainMutationResponse
```

Mark custom domain live (legacy / non-Fly / manual completion)

Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.  **Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$hostname = 'hostname_example'; // string
$platform_admin_activate_org_custom_domain_request = {"notifyOrg":true}; // \Mudbase\Sdk\Model\PlatformAdminActivateOrgCustomDomainRequest

try {
    $result = $apiInstance->platformAdminActivateOrgCustomDomain($org_id, $hostname, $platform_admin_activate_org_custom_domain_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminActivateOrgCustomDomain: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **hostname** | **string**|  | |
| **platform_admin_activate_org_custom_domain_request** | [**\Mudbase\Sdk\Model\PlatformAdminActivateOrgCustomDomainRequest**](../Model/PlatformAdminActivateOrgCustomDomainRequest.md)|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\AdminCustomDomainMutationResponse**](../Model/AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminApproveOrgCustomDomainCname()`

```php
platformAdminApproveOrgCustomDomainCname($org_id, $hostname, $admin_approve_org_domain_cname_request): \Mudbase\Sdk\Model\AdminCustomDomainMutationResponse
```

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).  **Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$hostname = 'hostname_example'; // string
$admin_approve_org_domain_cname_request = {"verifyDns":true}; // \Mudbase\Sdk\Model\AdminApproveOrgDomainCnameRequest

try {
    $result = $apiInstance->platformAdminApproveOrgCustomDomainCname($org_id, $hostname, $admin_approve_org_domain_cname_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminApproveOrgCustomDomainCname: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **hostname** | **string**|  | |
| **admin_approve_org_domain_cname_request** | [**\Mudbase\Sdk\Model\AdminApproveOrgDomainCnameRequest**](../Model/AdminApproveOrgDomainCnameRequest.md)|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\AdminCustomDomainMutationResponse**](../Model/AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminCreateBillingCheckoutLink()`

```php
platformAdminCreateBillingCheckoutLink($org_id, $admin_billing_checkout_link_request)
```

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$admin_billing_checkout_link_request = {"plan":"starter"}; // \Mudbase\Sdk\Model\AdminBillingCheckoutLinkRequest

try {
    $apiInstance->platformAdminCreateBillingCheckoutLink($org_id, $admin_billing_checkout_link_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminCreateBillingCheckoutLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_billing_checkout_link_request** | [**\Mudbase\Sdk\Model\AdminBillingCheckoutLinkRequest**](../Model/AdminBillingCheckoutLinkRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminCreateBillingSubscriptionLink()`

```php
platformAdminCreateBillingSubscriptionLink($org_id, $admin_billing_checkout_link_request)
```

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$admin_billing_checkout_link_request = {"plan":"starter"}; // \Mudbase\Sdk\Model\AdminBillingCheckoutLinkRequest

try {
    $apiInstance->platformAdminCreateBillingSubscriptionLink($org_id, $admin_billing_checkout_link_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminCreateBillingSubscriptionLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_billing_checkout_link_request** | [**\Mudbase\Sdk\Model\AdminBillingCheckoutLinkRequest**](../Model/AdminBillingCheckoutLinkRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminCustomDomainAddon()`

```php
platformAdminCustomDomainAddon($org_id, $platform_admin_custom_domain_addon_request)
```

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$platform_admin_custom_domain_addon_request = {"enabled":true}; // \Mudbase\Sdk\Model\PlatformAdminCustomDomainAddonRequest

try {
    $apiInstance->platformAdminCustomDomainAddon($org_id, $platform_admin_custom_domain_addon_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminCustomDomainAddon: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **platform_admin_custom_domain_addon_request** | [**\Mudbase\Sdk\Model\PlatformAdminCustomDomainAddonRequest**](../Model/PlatformAdminCustomDomainAddonRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminDetachMember()`

```php
platformAdminDetachMember($org_id, $user_id, $platform_admin_detach_member_request)
```

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$user_id = 'user_id_example'; // string
$platform_admin_detach_member_request = {"reason":"reason_example"}; // \Mudbase\Sdk\Model\PlatformAdminDetachMemberRequest

try {
    $apiInstance->platformAdminDetachMember($org_id, $user_id, $platform_admin_detach_member_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminDetachMember: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **user_id** | **string**|  | |
| **platform_admin_detach_member_request** | [**\Mudbase\Sdk\Model\PlatformAdminDetachMemberRequest**](../Model/PlatformAdminDetachMemberRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminDomainDnsRecheckBatch()`

```php
platformAdminDomainDnsRecheckBatch($platform_admin_domain_dns_recheck_batch_request)
```

Batch custom-domain DNS recheck (JWT admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$platform_admin_domain_dns_recheck_batch_request = {"maxOrgs":1,"recheckOlderThanHours":1}; // \Mudbase\Sdk\Model\PlatformAdminDomainDnsRecheckBatchRequest

try {
    $apiInstance->platformAdminDomainDnsRecheckBatch($platform_admin_domain_dns_recheck_batch_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminDomainDnsRecheckBatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **platform_admin_domain_dns_recheck_batch_request** | [**\Mudbase\Sdk\Model\PlatformAdminDomainDnsRecheckBatchRequest**](../Model/PlatformAdminDomainDnsRecheckBatchRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminGetSecurityEvents()`

```php
platformAdminGetSecurityEvents($window, $type, $limit)
```

List in-memory security events (platform admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$window = '24h'; // string
$type = 'type_example'; // string
$limit = 200; // int

try {
    $apiInstance->platformAdminGetSecurityEvents($window, $type, $limit);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminGetSecurityEvents: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **window** | **string**|  | [optional] [default to &#39;24h&#39;] |
| **type** | **string**|  | [optional] |
| **limit** | **int**|  | [optional] [default to 200] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchMemberRole()`

```php
platformAdminPatchMemberRole($org_id, $user_id, $admin_member_role_patch_request)
```

Set org member role (platform admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$user_id = 'user_id_example'; // string
$admin_member_role_patch_request = {"role":"owner"}; // \Mudbase\Sdk\Model\AdminMemberRolePatchRequest

try {
    $apiInstance->platformAdminPatchMemberRole($org_id, $user_id, $admin_member_role_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchMemberRole: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **user_id** | **string**|  | |
| **admin_member_role_patch_request** | [**\Mudbase\Sdk\Model\AdminMemberRolePatchRequest**](../Model/AdminMemberRolePatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchOrgBillingContract()`

```php
platformAdminPatchOrgBillingContract($org_id, $admin_org_billing_contract_patch_request)
```

Patch staff billing contract metadata (platform admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$admin_org_billing_contract_patch_request = {"contractAmountCents":0,"contractCurrency":"contractCurrency_example","contractBillingInterval":"monthly","contractEffectiveFrom":"2026-04-03T12:00:00.000Z","contractNotes":"contractNotes_example","reason":"reason_example"}; // \Mudbase\Sdk\Model\AdminOrgBillingContractPatchRequest

try {
    $apiInstance->platformAdminPatchOrgBillingContract($org_id, $admin_org_billing_contract_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchOrgBillingContract: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_org_billing_contract_patch_request** | [**\Mudbase\Sdk\Model\AdminOrgBillingContractPatchRequest**](../Model/AdminOrgBillingContractPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchOrgCustomDomainPlatformDnsVerification()`

```php
platformAdminPatchOrgCustomDomainPlatformDnsVerification($org_id, $hostname, $admin_platform_dns_verification_patch_request): \Mudbase\Sdk\Model\AdminCustomDomainMutationResponse
```

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp. By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$hostname = 'hostname_example'; // string
$admin_platform_dns_verification_patch_request = {"recordName":"recordName_example","recordValue":"recordValue_example"}; // \Mudbase\Sdk\Model\AdminPlatformDnsVerificationPatchRequest

try {
    $result = $apiInstance->platformAdminPatchOrgCustomDomainPlatformDnsVerification($org_id, $hostname, $admin_platform_dns_verification_patch_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchOrgCustomDomainPlatformDnsVerification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **hostname** | **string**|  | |
| **admin_platform_dns_verification_patch_request** | [**\Mudbase\Sdk\Model\AdminPlatformDnsVerificationPatchRequest**](../Model/AdminPlatformDnsVerificationPatchRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\AdminCustomDomainMutationResponse**](../Model/AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchOrgLimits()`

```php
platformAdminPatchOrgLimits($org_id, $admin_org_limits_patch_request): \Mudbase\Sdk\Model\PlatformAdminPatchOrgLimits200Response
```

Patch per-org limit overrides

Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`). For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key. `null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 685acbe0e129932fbb7a0fc3; // string
$admin_org_limits_patch_request = {"storage":107374182400,"realtimeConnections":1000,"chatMessagesPerMonth":50000,"projects":10}; // \Mudbase\Sdk\Model\AdminOrgLimitsPatchRequest

try {
    $result = $apiInstance->platformAdminPatchOrgLimits($org_id, $admin_org_limits_patch_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchOrgLimits: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_org_limits_patch_request** | [**\Mudbase\Sdk\Model\AdminOrgLimitsPatchRequest**](../Model/AdminOrgLimitsPatchRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\PlatformAdminPatchOrgLimits200Response**](../Model/PlatformAdminPatchOrgLimits200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchOrgPlan()`

```php
platformAdminPatchOrgPlan($org_id, $admin_org_plan_patch_request)
```

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$admin_org_plan_patch_request = {"plan":"free"}; // \Mudbase\Sdk\Model\AdminOrgPlanPatchRequest

try {
    $apiInstance->platformAdminPatchOrgPlan($org_id, $admin_org_plan_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchOrgPlan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_org_plan_patch_request** | [**\Mudbase\Sdk\Model\AdminOrgPlanPatchRequest**](../Model/AdminOrgPlanPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchOrgStatus()`

```php
platformAdminPatchOrgStatus($org_id, $admin_org_status_patch_request)
```

Set organization active flag and platform notes (platform admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$admin_org_status_patch_request = {"isActive":true}; // \Mudbase\Sdk\Model\AdminOrgStatusPatchRequest

try {
    $apiInstance->platformAdminPatchOrgStatus($org_id, $admin_org_status_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchOrgStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_org_status_patch_request** | [**\Mudbase\Sdk\Model\AdminOrgStatusPatchRequest**](../Model/AdminOrgStatusPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminPatchProject()`

```php
platformAdminPatchProject($org_id, $project_id, $admin_project_patch_request)
```

Patch project (platform admin)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$project_id = 'project_id_example'; // string
$admin_project_patch_request = {"name":"name_example","slug":"slug_example","isArchived":true}; // \Mudbase\Sdk\Model\AdminProjectPatchRequest

try {
    $apiInstance->platformAdminPatchProject($org_id, $project_id, $admin_project_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminPatchProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **project_id** | **string**|  | |
| **admin_project_patch_request** | [**\Mudbase\Sdk\Model\AdminProjectPatchRequest**](../Model/AdminProjectPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformAdminProvisionEnterprise()`

```php
platformAdminProvisionEnterprise($org_id, $admin_provision_enterprise_body)
```

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\AdminApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$org_id = 'org_id_example'; // string
$admin_provision_enterprise_body = {"provisionRequestId":"provisionRequestId_example","apiBaseUrl":"apiBaseUrl_example","dbRef":"dbRef_example","serverId":"serverId_example"}; // \Mudbase\Sdk\Model\AdminProvisionEnterpriseBody

try {
    $apiInstance->platformAdminProvisionEnterprise($org_id, $admin_provision_enterprise_body);
} catch (Exception $e) {
    echo 'Exception when calling AdminApi->platformAdminProvisionEnterprise: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **org_id** | **string**|  | |
| **admin_provision_enterprise_body** | [**\Mudbase\Sdk\Model\AdminProvisionEnterpriseBody**](../Model/AdminProvisionEnterpriseBody.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
