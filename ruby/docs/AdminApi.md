# MudbaseSDK::AdminApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_admin_audit_events**](AdminApi.md#get_admin_audit_events) | **GET** /api/admin/audit/events | List audit log events |
| [**get_dashboard_organization_detail**](AdminApi.md#get_dashboard_organization_detail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin) |
| [**get_dashboard_organizations**](AdminApi.md#get_dashboard_organizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin) |
| [**platform_admin_activate_org_custom_domain**](AdminApi.md#platform_admin_activate_org_custom_domain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion) |
| [**platform_admin_approve_org_custom_domain_cname**](AdminApi.md#platform_admin_approve_org_custom_domain_cname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline) |
| [**platform_admin_create_billing_checkout_link**](AdminApi.md#platform_admin_create_billing_checkout_link) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin) |
| [**platform_admin_create_billing_subscription_link**](AdminApi.md#platform_admin_create_billing_subscription_link) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin) |
| [**platform_admin_custom_domain_addon**](AdminApi.md#platform_admin_custom_domain_addon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin) |
| [**platform_admin_detach_member**](AdminApi.md#platform_admin_detach_member) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin) |
| [**platform_admin_domain_dns_recheck_batch**](AdminApi.md#platform_admin_domain_dns_recheck_batch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin) |
| [**platform_admin_get_security_events**](AdminApi.md#platform_admin_get_security_events) | **GET** /api/admin/security/events | List in-memory security events (platform admin) |
| [**platform_admin_patch_member_role**](AdminApi.md#platform_admin_patch_member_role) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin) |
| [**platform_admin_patch_org_billing_contract**](AdminApi.md#platform_admin_patch_org_billing_contract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin) |
| [**platform_admin_patch_org_custom_domain_platform_dns_verification**](AdminApi.md#platform_admin_patch_org_custom_domain_platform_dns_verification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy) |
| [**platform_admin_patch_org_limits**](AdminApi.md#platform_admin_patch_org_limits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides |
| [**platform_admin_patch_org_plan**](AdminApi.md#platform_admin_patch_org_plan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin) |
| [**platform_admin_patch_org_status**](AdminApi.md#platform_admin_patch_org_status) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin) |
| [**platform_admin_patch_project**](AdminApi.md#platform_admin_patch_project) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin) |
| [**platform_admin_provision_enterprise**](AdminApi.md#platform_admin_provision_enterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin) |


## get_admin_audit_events

> <GetAdminAuditEvents200Response> get_admin_audit_events(opts)

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
opts = {
  org_id: 'org_id_example', # String | 
  action: 'action_example', # String | 
  action_prefix: 'action_prefix_example', # String | Prefix match on action (e.g. org.)
  resource: 'resource_example', # String | 
  severity: 'low', # String | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # List audit log events
  result = api_instance.get_admin_audit_events(opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->get_admin_audit_events: #{e}"
end
```

#### Using the get_admin_audit_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAdminAuditEvents200Response>, Integer, Hash)> get_admin_audit_events_with_http_info(opts)

```ruby
begin
  # List audit log events
  data, status_code, headers = api_instance.get_admin_audit_events_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAdminAuditEvents200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->get_admin_audit_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  | [optional] |
| **action** | **String** |  | [optional] |
| **action_prefix** | **String** | Prefix match on action (e.g. org.) | [optional] |
| **resource** | **String** |  | [optional] |
| **severity** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 50] |

### Return type

[**GetAdminAuditEvents200Response**](GetAdminAuditEvents200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dashboard_organization_detail

> <GetDashboardOrganizationDetail200Response> get_dashboard_organization_detail(org_id)

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = '685acbe0e129932fbb7a0fc3' # String | 

begin
  # Get organization detail with projects and users (Admin)
  result = api_instance.get_dashboard_organization_detail(org_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->get_dashboard_organization_detail: #{e}"
end
```

#### Using the get_dashboard_organization_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDashboardOrganizationDetail200Response>, Integer, Hash)> get_dashboard_organization_detail_with_http_info(org_id)

```ruby
begin
  # Get organization detail with projects and users (Admin)
  data, status_code, headers = api_instance.get_dashboard_organization_detail_with_http_info(org_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDashboardOrganizationDetail200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->get_dashboard_organization_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |

### Return type

[**GetDashboardOrganizationDetail200Response**](GetDashboardOrganizationDetail200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dashboard_organizations

> <GetDashboardOrganizations200Response> get_dashboard_organizations(opts)

List all organizations (Admin)

Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`. Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`). Without `limit`, all matching orgs are returned (small deployments). 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
opts = {
  q: 'q_example', # String | Case-insensitive match on name or slug
  plan: 'free', # String | 
  is_active: 'true', # String | 
  page: 56, # Integer | 
  limit: 56, # Integer | When present, enables pagination
  sort: 'name', # String | 
  sort_dir: 'asc' # String | 
}

begin
  # List all organizations (Admin)
  result = api_instance.get_dashboard_organizations(opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->get_dashboard_organizations: #{e}"
end
```

#### Using the get_dashboard_organizations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDashboardOrganizations200Response>, Integer, Hash)> get_dashboard_organizations_with_http_info(opts)

```ruby
begin
  # List all organizations (Admin)
  data, status_code, headers = api_instance.get_dashboard_organizations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDashboardOrganizations200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->get_dashboard_organizations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | Case-insensitive match on name or slug | [optional] |
| **plan** | **String** |  | [optional] |
| **is_active** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** | When present, enables pagination | [optional][default to 50] |
| **sort** | **String** |  | [optional][default to &#39;name&#39;] |
| **sort_dir** | **String** |  | [optional][default to &#39;asc&#39;] |

### Return type

[**GetDashboardOrganizations200Response**](GetDashboardOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## platform_admin_activate_org_custom_domain

> <AdminCustomDomainMutationResponse> platform_admin_activate_org_custom_domain(org_id, hostname, opts)

Mark custom domain live (legacy / non-Fly / manual completion)

Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.  **Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
hostname = 'hostname_example' # String | 
opts = {
  platform_admin_activate_org_custom_domain_request: MudbaseSDK::PlatformAdminActivateOrgCustomDomainRequest.new # PlatformAdminActivateOrgCustomDomainRequest | 
}

begin
  # Mark custom domain live (legacy / non-Fly / manual completion)
  result = api_instance.platform_admin_activate_org_custom_domain(org_id, hostname, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_activate_org_custom_domain: #{e}"
end
```

#### Using the platform_admin_activate_org_custom_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdminCustomDomainMutationResponse>, Integer, Hash)> platform_admin_activate_org_custom_domain_with_http_info(org_id, hostname, opts)

```ruby
begin
  # Mark custom domain live (legacy / non-Fly / manual completion)
  data, status_code, headers = api_instance.platform_admin_activate_org_custom_domain_with_http_info(org_id, hostname, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdminCustomDomainMutationResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_activate_org_custom_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **hostname** | **String** |  |  |
| **platform_admin_activate_org_custom_domain_request** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md) |  | [optional] |

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_approve_org_custom_domain_cname

> <AdminCustomDomainMutationResponse> platform_admin_approve_org_custom_domain_cname(org_id, hostname, opts)

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).  **Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
hostname = 'hostname_example' # String | 
opts = {
  admin_approve_org_domain_cname_request: MudbaseSDK::AdminApproveOrgDomainCnameRequest.new # AdminApproveOrgDomainCnameRequest | 
}

begin
  # Approve routing CNAME (legacy / non-automated pipeline)
  result = api_instance.platform_admin_approve_org_custom_domain_cname(org_id, hostname, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_approve_org_custom_domain_cname: #{e}"
end
```

#### Using the platform_admin_approve_org_custom_domain_cname_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdminCustomDomainMutationResponse>, Integer, Hash)> platform_admin_approve_org_custom_domain_cname_with_http_info(org_id, hostname, opts)

```ruby
begin
  # Approve routing CNAME (legacy / non-automated pipeline)
  data, status_code, headers = api_instance.platform_admin_approve_org_custom_domain_cname_with_http_info(org_id, hostname, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdminCustomDomainMutationResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_approve_org_custom_domain_cname_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **hostname** | **String** |  |  |
| **admin_approve_org_domain_cname_request** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md) |  | [optional] |

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_create_billing_checkout_link

> platform_admin_create_billing_checkout_link(org_id, admin_billing_checkout_link_request)

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
admin_billing_checkout_link_request = MudbaseSDK::AdminBillingCheckoutLinkRequest.new({plan: 'starter'}) # AdminBillingCheckoutLinkRequest | 

begin
  # Create checkout link for org (platform admin)
  api_instance.platform_admin_create_billing_checkout_link(org_id, admin_billing_checkout_link_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_create_billing_checkout_link: #{e}"
end
```

#### Using the platform_admin_create_billing_checkout_link_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_create_billing_checkout_link_with_http_info(org_id, admin_billing_checkout_link_request)

```ruby
begin
  # Create checkout link for org (platform admin)
  data, status_code, headers = api_instance.platform_admin_create_billing_checkout_link_with_http_info(org_id, admin_billing_checkout_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_create_billing_checkout_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_billing_checkout_link_request** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_create_billing_subscription_link

> platform_admin_create_billing_subscription_link(org_id, admin_billing_checkout_link_request)

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
admin_billing_checkout_link_request = MudbaseSDK::AdminBillingCheckoutLinkRequest.new({plan: 'starter'}) # AdminBillingCheckoutLinkRequest | 

begin
  # Create subscription (payment plan) checkout link for org (platform admin)
  api_instance.platform_admin_create_billing_subscription_link(org_id, admin_billing_checkout_link_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_create_billing_subscription_link: #{e}"
end
```

#### Using the platform_admin_create_billing_subscription_link_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_create_billing_subscription_link_with_http_info(org_id, admin_billing_checkout_link_request)

```ruby
begin
  # Create subscription (payment plan) checkout link for org (platform admin)
  data, status_code, headers = api_instance.platform_admin_create_billing_subscription_link_with_http_info(org_id, admin_billing_checkout_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_create_billing_subscription_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_billing_checkout_link_request** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_custom_domain_addon

> platform_admin_custom_domain_addon(org_id, platform_admin_custom_domain_addon_request)

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
platform_admin_custom_domain_addon_request = MudbaseSDK::PlatformAdminCustomDomainAddonRequest.new({enabled: false}) # PlatformAdminCustomDomainAddonRequest | 

begin
  # Enable/disable Growth/Scale custom domain add-on (JWT admin)
  api_instance.platform_admin_custom_domain_addon(org_id, platform_admin_custom_domain_addon_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_custom_domain_addon: #{e}"
end
```

#### Using the platform_admin_custom_domain_addon_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_custom_domain_addon_with_http_info(org_id, platform_admin_custom_domain_addon_request)

```ruby
begin
  # Enable/disable Growth/Scale custom domain add-on (JWT admin)
  data, status_code, headers = api_instance.platform_admin_custom_domain_addon_with_http_info(org_id, platform_admin_custom_domain_addon_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_custom_domain_addon_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **platform_admin_custom_domain_addon_request** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_detach_member

> platform_admin_detach_member(org_id, user_id, opts)

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
user_id = 'user_id_example' # String | 
opts = {
  platform_admin_detach_member_request: MudbaseSDK::PlatformAdminDetachMemberRequest.new # PlatformAdminDetachMemberRequest | 
}

begin
  # Detach user from organization (platform admin)
  api_instance.platform_admin_detach_member(org_id, user_id, opts)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_detach_member: #{e}"
end
```

#### Using the platform_admin_detach_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_detach_member_with_http_info(org_id, user_id, opts)

```ruby
begin
  # Detach user from organization (platform admin)
  data, status_code, headers = api_instance.platform_admin_detach_member_with_http_info(org_id, user_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_detach_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **user_id** | **String** |  |  |
| **platform_admin_detach_member_request** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_domain_dns_recheck_batch

> platform_admin_domain_dns_recheck_batch(opts)

Batch custom-domain DNS recheck (JWT admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
opts = {
  platform_admin_domain_dns_recheck_batch_request: MudbaseSDK::PlatformAdminDomainDnsRecheckBatchRequest.new # PlatformAdminDomainDnsRecheckBatchRequest | 
}

begin
  # Batch custom-domain DNS recheck (JWT admin)
  api_instance.platform_admin_domain_dns_recheck_batch(opts)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_domain_dns_recheck_batch: #{e}"
end
```

#### Using the platform_admin_domain_dns_recheck_batch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_domain_dns_recheck_batch_with_http_info(opts)

```ruby
begin
  # Batch custom-domain DNS recheck (JWT admin)
  data, status_code, headers = api_instance.platform_admin_domain_dns_recheck_batch_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_domain_dns_recheck_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_admin_domain_dns_recheck_batch_request** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_get_security_events

> platform_admin_get_security_events(opts)

List in-memory security events (platform admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
opts = {
  window: '1h', # String | 
  type: 'type_example', # String | 
  limit: 56 # Integer | 
}

begin
  # List in-memory security events (platform admin)
  api_instance.platform_admin_get_security_events(opts)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_get_security_events: #{e}"
end
```

#### Using the platform_admin_get_security_events_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_get_security_events_with_http_info(opts)

```ruby
begin
  # List in-memory security events (platform admin)
  data, status_code, headers = api_instance.platform_admin_get_security_events_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_get_security_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **window** | **String** |  | [optional][default to &#39;24h&#39;] |
| **type** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 200] |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## platform_admin_patch_member_role

> platform_admin_patch_member_role(org_id, user_id, admin_member_role_patch_request)

Set org member role (platform admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
user_id = 'user_id_example' # String | 
admin_member_role_patch_request = MudbaseSDK::AdminMemberRolePatchRequest.new({role: 'owner'}) # AdminMemberRolePatchRequest | 

begin
  # Set org member role (platform admin)
  api_instance.platform_admin_patch_member_role(org_id, user_id, admin_member_role_patch_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_member_role: #{e}"
end
```

#### Using the platform_admin_patch_member_role_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_patch_member_role_with_http_info(org_id, user_id, admin_member_role_patch_request)

```ruby
begin
  # Set org member role (platform admin)
  data, status_code, headers = api_instance.platform_admin_patch_member_role_with_http_info(org_id, user_id, admin_member_role_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_member_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **user_id** | **String** |  |  |
| **admin_member_role_patch_request** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_patch_org_billing_contract

> platform_admin_patch_org_billing_contract(org_id, admin_org_billing_contract_patch_request)

Patch staff billing contract metadata (platform admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
admin_org_billing_contract_patch_request = MudbaseSDK::AdminOrgBillingContractPatchRequest.new # AdminOrgBillingContractPatchRequest | 

begin
  # Patch staff billing contract metadata (platform admin)
  api_instance.platform_admin_patch_org_billing_contract(org_id, admin_org_billing_contract_patch_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_billing_contract: #{e}"
end
```

#### Using the platform_admin_patch_org_billing_contract_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_patch_org_billing_contract_with_http_info(org_id, admin_org_billing_contract_patch_request)

```ruby
begin
  # Patch staff billing contract metadata (platform admin)
  data, status_code, headers = api_instance.platform_admin_patch_org_billing_contract_with_http_info(org_id, admin_org_billing_contract_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_billing_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_org_billing_contract_patch_request** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_patch_org_custom_domain_platform_dns_verification

> <AdminCustomDomainMutationResponse> platform_admin_patch_org_custom_domain_platform_dns_verification(org_id, hostname, admin_platform_dns_verification_patch_request)

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp. By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override). 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
hostname = 'hostname_example' # String | 
admin_platform_dns_verification_patch_request = MudbaseSDK::AdminPlatformDnsVerificationPatchRequest.new({record_name: 'record_name_example', record_value: 'record_value_example'}) # AdminPlatformDnsVerificationPatchRequest | 

begin
  # Publish platform DNS verification record for the customer (non-Fly / legacy)
  result = api_instance.platform_admin_patch_org_custom_domain_platform_dns_verification(org_id, hostname, admin_platform_dns_verification_patch_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_custom_domain_platform_dns_verification: #{e}"
end
```

#### Using the platform_admin_patch_org_custom_domain_platform_dns_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdminCustomDomainMutationResponse>, Integer, Hash)> platform_admin_patch_org_custom_domain_platform_dns_verification_with_http_info(org_id, hostname, admin_platform_dns_verification_patch_request)

```ruby
begin
  # Publish platform DNS verification record for the customer (non-Fly / legacy)
  data, status_code, headers = api_instance.platform_admin_patch_org_custom_domain_platform_dns_verification_with_http_info(org_id, hostname, admin_platform_dns_verification_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdminCustomDomainMutationResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_custom_domain_platform_dns_verification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **hostname** | **String** |  |  |
| **admin_platform_dns_verification_patch_request** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md) |  |  |

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_patch_org_limits

> <PlatformAdminPatchOrgLimits200Response> platform_admin_patch_org_limits(org_id, admin_org_limits_patch_request)

Patch per-org limit overrides

Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`). For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key. `null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = '685acbe0e129932fbb7a0fc3' # String | 
admin_org_limits_patch_request = MudbaseSDK::AdminOrgLimitsPatchRequest.new # AdminOrgLimitsPatchRequest | 

begin
  # Patch per-org limit overrides
  result = api_instance.platform_admin_patch_org_limits(org_id, admin_org_limits_patch_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_limits: #{e}"
end
```

#### Using the platform_admin_patch_org_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlatformAdminPatchOrgLimits200Response>, Integer, Hash)> platform_admin_patch_org_limits_with_http_info(org_id, admin_org_limits_patch_request)

```ruby
begin
  # Patch per-org limit overrides
  data, status_code, headers = api_instance.platform_admin_patch_org_limits_with_http_info(org_id, admin_org_limits_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlatformAdminPatchOrgLimits200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_org_limits_patch_request** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md) |  |  |

### Return type

[**PlatformAdminPatchOrgLimits200Response**](PlatformAdminPatchOrgLimits200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_patch_org_plan

> platform_admin_patch_org_plan(org_id, admin_org_plan_patch_request)

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
admin_org_plan_patch_request = MudbaseSDK::AdminOrgPlanPatchRequest.new({plan: 'free'}) # AdminOrgPlanPatchRequest | 

begin
  # Set organization billing plan (platform admin)
  api_instance.platform_admin_patch_org_plan(org_id, admin_org_plan_patch_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_plan: #{e}"
end
```

#### Using the platform_admin_patch_org_plan_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_patch_org_plan_with_http_info(org_id, admin_org_plan_patch_request)

```ruby
begin
  # Set organization billing plan (platform admin)
  data, status_code, headers = api_instance.platform_admin_patch_org_plan_with_http_info(org_id, admin_org_plan_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_plan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_org_plan_patch_request** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_patch_org_status

> platform_admin_patch_org_status(org_id, admin_org_status_patch_request)

Set organization active flag and platform notes (platform admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
admin_org_status_patch_request = MudbaseSDK::AdminOrgStatusPatchRequest.new({is_active: false}) # AdminOrgStatusPatchRequest | 

begin
  # Set organization active flag and platform notes (platform admin)
  api_instance.platform_admin_patch_org_status(org_id, admin_org_status_patch_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_status: #{e}"
end
```

#### Using the platform_admin_patch_org_status_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_patch_org_status_with_http_info(org_id, admin_org_status_patch_request)

```ruby
begin
  # Set organization active flag and platform notes (platform admin)
  data, status_code, headers = api_instance.platform_admin_patch_org_status_with_http_info(org_id, admin_org_status_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_org_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_org_status_patch_request** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_patch_project

> platform_admin_patch_project(org_id, project_id, admin_project_patch_request)

Patch project (platform admin)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
project_id = 'project_id_example' # String | 
admin_project_patch_request = MudbaseSDK::AdminProjectPatchRequest.new # AdminProjectPatchRequest | 

begin
  # Patch project (platform admin)
  api_instance.platform_admin_patch_project(org_id, project_id, admin_project_patch_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_project: #{e}"
end
```

#### Using the platform_admin_patch_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_patch_project_with_http_info(org_id, project_id, admin_project_patch_request)

```ruby
begin
  # Patch project (platform admin)
  data, status_code, headers = api_instance.platform_admin_patch_project_with_http_info(org_id, project_id, admin_project_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_patch_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **project_id** | **String** |  |  |
| **admin_project_patch_request** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## platform_admin_provision_enterprise

> platform_admin_provision_enterprise(org_id, admin_provision_enterprise_body)

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::AdminApi.new
org_id = 'org_id_example' # String | 
admin_provision_enterprise_body = MudbaseSDK::AdminProvisionEnterpriseBody.new({provision_request_id: 'provision_request_id_example', api_base_url: 'api_base_url_example', db_ref: 'db_ref_example', server_id: 'server_id_example'}) # AdminProvisionEnterpriseBody | 

begin
  # Provision enterprise dedicated endpoints (JWT admin)
  api_instance.platform_admin_provision_enterprise(org_id, admin_provision_enterprise_body)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_provision_enterprise: #{e}"
end
```

#### Using the platform_admin_provision_enterprise_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> platform_admin_provision_enterprise_with_http_info(org_id, admin_provision_enterprise_body)

```ruby
begin
  # Provision enterprise dedicated endpoints (JWT admin)
  data, status_code, headers = api_instance.platform_admin_provision_enterprise_with_http_info(org_id, admin_provision_enterprise_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling AdminApi->platform_admin_provision_enterprise_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org_id** | **String** |  |  |
| **admin_provision_enterprise_body** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

