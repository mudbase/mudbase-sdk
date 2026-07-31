# mudbase_sdk.AdminApi

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_admin_audit_events**](AdminApi.md#get_admin_audit_events) | **GET** /api/admin/audit/events | List audit log events
[**get_dashboard_organization_detail**](AdminApi.md#get_dashboard_organization_detail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin)
[**get_dashboard_organizations**](AdminApi.md#get_dashboard_organizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin)
[**platform_admin_activate_org_custom_domain**](AdminApi.md#platform_admin_activate_org_custom_domain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion)
[**platform_admin_approve_org_custom_domain_cname**](AdminApi.md#platform_admin_approve_org_custom_domain_cname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline)
[**platform_admin_create_billing_checkout_link**](AdminApi.md#platform_admin_create_billing_checkout_link) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin)
[**platform_admin_create_billing_subscription_link**](AdminApi.md#platform_admin_create_billing_subscription_link) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin)
[**platform_admin_custom_domain_addon**](AdminApi.md#platform_admin_custom_domain_addon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin)
[**platform_admin_detach_member**](AdminApi.md#platform_admin_detach_member) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin)
[**platform_admin_domain_dns_recheck_batch**](AdminApi.md#platform_admin_domain_dns_recheck_batch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin)
[**platform_admin_get_security_events**](AdminApi.md#platform_admin_get_security_events) | **GET** /api/admin/security/events | List in-memory security events (platform admin)
[**platform_admin_patch_member_role**](AdminApi.md#platform_admin_patch_member_role) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin)
[**platform_admin_patch_org_billing_contract**](AdminApi.md#platform_admin_patch_org_billing_contract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin)
[**platform_admin_patch_org_custom_domain_platform_dns_verification**](AdminApi.md#platform_admin_patch_org_custom_domain_platform_dns_verification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy)
[**platform_admin_patch_org_limits**](AdminApi.md#platform_admin_patch_org_limits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides
[**platform_admin_patch_org_plan**](AdminApi.md#platform_admin_patch_org_plan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin)
[**platform_admin_patch_org_status**](AdminApi.md#platform_admin_patch_org_status) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin)
[**platform_admin_patch_project**](AdminApi.md#platform_admin_patch_project) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin)
[**platform_admin_provision_enterprise**](AdminApi.md#platform_admin_provision_enterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin)


# **get_admin_audit_events**
> GetAdminAuditEvents200Response get_admin_audit_events(org_id=org_id, action=action, action_prefix=action_prefix, resource=resource, severity=severity, page=page, limit=limit)

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_admin_audit_events200_response import GetAdminAuditEvents200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str |  (optional)
    action = 'action_example' # str |  (optional)
    action_prefix = 'action_prefix_example' # str | Prefix match on action (e.g. org.) (optional)
    resource = 'resource_example' # str |  (optional)
    severity = 'severity_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 50 # int |  (optional) (default to 50)

    try:
        # List audit log events
        api_response = api_instance.get_admin_audit_events(org_id=org_id, action=action, action_prefix=action_prefix, resource=resource, severity=severity, page=page, limit=limit)
        print("The response of AdminApi->get_admin_audit_events:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->get_admin_audit_events: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | [optional] 
 **action** | **str**|  | [optional] 
 **action_prefix** | **str**| Prefix match on action (e.g. org.) | [optional] 
 **resource** | **str**|  | [optional] 
 **severity** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 50]

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
**200** | Audit events page |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_dashboard_organization_detail**
> GetDashboardOrganizationDetail200Response get_dashboard_organization_detail(org_id)

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary,
customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_dashboard_organization_detail200_response import GetDashboardOrganizationDetail200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = '685acbe0e129932fbb7a0fc3' # str | 

    try:
        # Get organization detail with projects and users (Admin)
        api_response = api_instance.get_dashboard_organization_detail(org_id)
        print("The response of AdminApi->get_dashboard_organization_detail:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->get_dashboard_organization_detail: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 

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
**200** | Organization with projects and users |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_dashboard_organizations**
> GetDashboardOrganizations200Response get_dashboard_organizations(q=q, plan=plan, is_active=is_active, page=page, limit=limit, sort=sort, sort_dir=sort_dir)

List all organizations (Admin)

Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`.
Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`).
Without `limit`, all matching orgs are returned (small deployments).


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_dashboard_organizations200_response import GetDashboardOrganizations200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    q = 'q_example' # str | Case-insensitive match on name or slug (optional)
    plan = 'plan_example' # str |  (optional)
    is_active = 'is_active_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 50 # int | When present, enables pagination (optional) (default to 50)
    sort = 'name' # str |  (optional) (default to 'name')
    sort_dir = 'asc' # str |  (optional) (default to 'asc')

    try:
        # List all organizations (Admin)
        api_response = api_instance.get_dashboard_organizations(q=q, plan=plan, is_active=is_active, page=page, limit=limit, sort=sort, sort_dir=sort_dir)
        print("The response of AdminApi->get_dashboard_organizations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->get_dashboard_organizations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **str**| Case-insensitive match on name or slug | [optional] 
 **plan** | **str**|  | [optional] 
 **is_active** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**| When present, enables pagination | [optional] [default to 50]
 **sort** | **str**|  | [optional] [default to &#39;name&#39;]
 **sort_dir** | **str**|  | [optional] [default to &#39;asc&#39;]

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
**200** | Organizations with project and user counts |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_activate_org_custom_domain**
> AdminCustomDomainMutationResponse platform_admin_activate_org_custom_domain(org_id, hostname, platform_admin_activate_org_custom_domain_request=platform_admin_activate_org_custom_domain_request)

Mark custom domain live (legacy / non-Fly / manual completion)

Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.

**Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_custom_domain_mutation_response import AdminCustomDomainMutationResponse
from mudbase_sdk.models.platform_admin_activate_org_custom_domain_request import PlatformAdminActivateOrgCustomDomainRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    hostname = 'hostname_example' # str | 
    platform_admin_activate_org_custom_domain_request = {"notifyOrg":true} # PlatformAdminActivateOrgCustomDomainRequest |  (optional)

    try:
        # Mark custom domain live (legacy / non-Fly / manual completion)
        api_response = api_instance.platform_admin_activate_org_custom_domain(org_id, hostname, platform_admin_activate_org_custom_domain_request=platform_admin_activate_org_custom_domain_request)
        print("The response of AdminApi->platform_admin_activate_org_custom_domain:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_activate_org_custom_domain: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **hostname** | **str**|  | 
 **platform_admin_activate_org_custom_domain_request** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md)|  | [optional] 

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
**200** | Domain activated |  -  |
**400** | custom_domain_dns_required or custom_domain_activate_pipeline_incomplete |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_approve_org_custom_domain_cname**
> AdminCustomDomainMutationResponse platform_admin_approve_org_custom_domain_cname(org_id, hostname, admin_approve_org_domain_cname_request=admin_approve_org_domain_cname_request)

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).

**Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_approve_org_domain_cname_request import AdminApproveOrgDomainCnameRequest
from mudbase_sdk.models.admin_custom_domain_mutation_response import AdminCustomDomainMutationResponse
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    hostname = 'hostname_example' # str | 
    admin_approve_org_domain_cname_request = {"verifyDns":true} # AdminApproveOrgDomainCnameRequest |  (optional)

    try:
        # Approve routing CNAME (legacy / non-automated pipeline)
        api_response = api_instance.platform_admin_approve_org_custom_domain_cname(org_id, hostname, admin_approve_org_domain_cname_request=admin_approve_org_domain_cname_request)
        print("The response of AdminApi->platform_admin_approve_org_custom_domain_cname:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_approve_org_custom_domain_cname: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **hostname** | **str**|  | 
 **admin_approve_org_domain_cname_request** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md)|  | [optional] 

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
**200** | Updated domain |  -  |
**400** | custom_domain_invalid_state or cname_verification_failed |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_create_billing_checkout_link**
> platform_admin_create_billing_checkout_link(org_id, admin_billing_checkout_link_request)

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set.
Optional sendEmail uses template org_billing_checkout.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_billing_checkout_link_request import AdminBillingCheckoutLinkRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    admin_billing_checkout_link_request = {"plan":"starter"} # AdminBillingCheckoutLinkRequest | 

    try:
        # Create checkout link for org (platform admin)
        api_instance.platform_admin_create_billing_checkout_link(org_id, admin_billing_checkout_link_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_create_billing_checkout_link: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_billing_checkout_link_request** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md)|  | 

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
**200** | Link created (and optionally email sent) |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_create_billing_subscription_link**
> platform_admin_create_billing_subscription_link(org_id, admin_billing_checkout_link_request)

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set.
First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks.
Optional sendEmail uses template org_billing_checkout with recurring labeling.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_billing_checkout_link_request import AdminBillingCheckoutLinkRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    admin_billing_checkout_link_request = {"plan":"starter"} # AdminBillingCheckoutLinkRequest | 

    try:
        # Create subscription (payment plan) checkout link for org (platform admin)
        api_instance.platform_admin_create_billing_subscription_link(org_id, admin_billing_checkout_link_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_create_billing_subscription_link: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_billing_checkout_link_request** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md)|  | 

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
**200** | Subscription link created (includes a provider payment-plan id; optionally email sent) |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_custom_domain_addon**
> platform_admin_custom_domain_addon(org_id, platform_admin_custom_domain_addon_request)

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.platform_admin_custom_domain_addon_request import PlatformAdminCustomDomainAddonRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    platform_admin_custom_domain_addon_request = {"enabled":true} # PlatformAdminCustomDomainAddonRequest | 

    try:
        # Enable/disable Growth/Scale custom domain add-on (JWT admin)
        api_instance.platform_admin_custom_domain_addon(org_id, platform_admin_custom_domain_addon_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_custom_domain_addon: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **platform_admin_custom_domain_addon_request** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md)|  | 

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
**200** | Updated add-on flag |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_detach_member**
> platform_admin_detach_member(org_id, user_id, platform_admin_detach_member_request=platform_admin_detach_member_request)

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.platform_admin_detach_member_request import PlatformAdminDetachMemberRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    user_id = 'user_id_example' # str | 
    platform_admin_detach_member_request = {"reason":"reason_example"} # PlatformAdminDetachMemberRequest |  (optional)

    try:
        # Detach user from organization (platform admin)
        api_instance.platform_admin_detach_member(org_id, user_id, platform_admin_detach_member_request=platform_admin_detach_member_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_detach_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **user_id** | **str**|  | 
 **platform_admin_detach_member_request** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md)|  | [optional] 

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
**200** | Detached |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_domain_dns_recheck_batch**
> platform_admin_domain_dns_recheck_batch(platform_admin_domain_dns_recheck_batch_request=platform_admin_domain_dns_recheck_batch_request)

Batch custom-domain DNS recheck (JWT admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.platform_admin_domain_dns_recheck_batch_request import PlatformAdminDomainDnsRecheckBatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    platform_admin_domain_dns_recheck_batch_request = {"maxOrgs":1,"recheckOlderThanHours":1} # PlatformAdminDomainDnsRecheckBatchRequest |  (optional)

    try:
        # Batch custom-domain DNS recheck (JWT admin)
        api_instance.platform_admin_domain_dns_recheck_batch(platform_admin_domain_dns_recheck_batch_request=platform_admin_domain_dns_recheck_batch_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_domain_dns_recheck_batch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_admin_domain_dns_recheck_batch_request** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md)|  | [optional] 

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
**200** | Batch summary |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_get_security_events**
> platform_admin_get_security_events(window=window, type=type, limit=limit)

List in-memory security events (platform admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    window = '24h' # str |  (optional) (default to '24h')
    type = 'type_example' # str |  (optional)
    limit = 200 # int |  (optional) (default to 200)

    try:
        # List in-memory security events (platform admin)
        api_instance.platform_admin_get_security_events(window=window, type=type, limit=limit)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_get_security_events: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **window** | **str**|  | [optional] [default to &#39;24h&#39;]
 **type** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 200]

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
**200** | Recent security events |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_member_role**
> platform_admin_patch_member_role(org_id, user_id, admin_member_role_patch_request)

Set org member role (platform admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_member_role_patch_request import AdminMemberRolePatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    user_id = 'user_id_example' # str | 
    admin_member_role_patch_request = {"role":"owner"} # AdminMemberRolePatchRequest | 

    try:
        # Set org member role (platform admin)
        api_instance.platform_admin_patch_member_role(org_id, user_id, admin_member_role_patch_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_member_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **user_id** | **str**|  | 
 **admin_member_role_patch_request** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md)|  | 

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
**200** | Updated user metadata |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_org_billing_contract**
> platform_admin_patch_org_billing_contract(org_id, admin_org_billing_contract_patch_request)

Patch staff billing contract metadata (platform admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_org_billing_contract_patch_request import AdminOrgBillingContractPatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    admin_org_billing_contract_patch_request = {"contractAmountCents":0,"contractCurrency":"contractCurrency_example","contractBillingInterval":"monthly","contractEffectiveFrom":"2026-04-03T12:00:00.000Z","contractNotes":"contractNotes_example","reason":"reason_example"} # AdminOrgBillingContractPatchRequest | 

    try:
        # Patch staff billing contract metadata (platform admin)
        api_instance.platform_admin_patch_org_billing_contract(org_id, admin_org_billing_contract_patch_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_org_billing_contract: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_org_billing_contract_patch_request** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md)|  | 

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
**200** | Redacted billing summary including contract fields |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_org_custom_domain_platform_dns_verification**
> AdminCustomDomainMutationResponse platform_admin_patch_org_custom_domain_platform_dns_verification(org_id, hostname, admin_platform_dns_verification_patch_request)

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp.
By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.

**Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override).


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_custom_domain_mutation_response import AdminCustomDomainMutationResponse
from mudbase_sdk.models.admin_platform_dns_verification_patch_request import AdminPlatformDnsVerificationPatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    hostname = 'hostname_example' # str | 
    admin_platform_dns_verification_patch_request = {"recordName":"recordName_example","recordValue":"recordValue_example"} # AdminPlatformDnsVerificationPatchRequest | 

    try:
        # Publish platform DNS verification record for the customer (non-Fly / legacy)
        api_response = api_instance.platform_admin_patch_org_custom_domain_platform_dns_verification(org_id, hostname, admin_platform_dns_verification_patch_request)
        print("The response of AdminApi->platform_admin_patch_org_custom_domain_platform_dns_verification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_org_custom_domain_platform_dns_verification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **hostname** | **str**|  | 
 **admin_platform_dns_verification_patch_request** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md)|  | 

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
**200** | Updated domain |  -  |
**400** | Validation, custom_domain_invalid_state, or Fly ACME owns DNS instructions (use override env for support) |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_org_limits**
> PlatformAdminPatchOrgLimits200Response platform_admin_patch_org_limits(org_id, admin_org_limits_patch_request)

Patch per-org limit overrides

Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`).
For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key.
`null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_org_limits_patch_request import AdminOrgLimitsPatchRequest
from mudbase_sdk.models.platform_admin_patch_org_limits200_response import PlatformAdminPatchOrgLimits200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = '685acbe0e129932fbb7a0fc3' # str | 
    admin_org_limits_patch_request = {"storage":107374182400,"realtimeConnections":1000,"chatMessagesPerMonth":50000,"projects":10} # AdminOrgLimitsPatchRequest | 

    try:
        # Patch per-org limit overrides
        api_response = api_instance.platform_admin_patch_org_limits(org_id, admin_org_limits_patch_request)
        print("The response of AdminApi->platform_admin_patch_org_limits:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_org_limits: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_org_limits_patch_request** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md)|  | 

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
**200** | Updated stored limits and merged effective entitlements |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Organization not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_org_plan**
> platform_admin_patch_org_plan(org_id, admin_org_plan_patch_request)

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise.
Audit org.admin_plan_change.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_org_plan_patch_request import AdminOrgPlanPatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    admin_org_plan_patch_request = {"plan":"free"} # AdminOrgPlanPatchRequest | 

    try:
        # Set organization billing plan (platform admin)
        api_instance.platform_admin_patch_org_plan(org_id, admin_org_plan_patch_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_org_plan: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_org_plan_patch_request** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md)|  | 

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
**200** | Updated plan, limits, effective entitlements |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_org_status**
> platform_admin_patch_org_status(org_id, admin_org_status_patch_request)

Set organization active flag and platform notes (platform admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_org_status_patch_request import AdminOrgStatusPatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    admin_org_status_patch_request = {"isActive":true} # AdminOrgStatusPatchRequest | 

    try:
        # Set organization active flag and platform notes (platform admin)
        api_instance.platform_admin_patch_org_status(org_id, admin_org_status_patch_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_org_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_org_status_patch_request** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md)|  | 

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
**200** | Updated status fields |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_patch_project**
> platform_admin_patch_project(org_id, project_id, admin_project_patch_request)

Patch project (platform admin)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_project_patch_request import AdminProjectPatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    project_id = 'project_id_example' # str | 
    admin_project_patch_request = {"name":"name_example","slug":"slug_example","isArchived":true} # AdminProjectPatchRequest | 

    try:
        # Patch project (platform admin)
        api_instance.platform_admin_patch_project(org_id, project_id, admin_project_patch_request)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_patch_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **project_id** | **str**|  | 
 **admin_project_patch_request** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md)|  | 

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
**200** | Updated project stub |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platform_admin_provision_enterprise**
> platform_admin_provision_enterprise(org_id, admin_provision_enterprise_body)

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.admin_provision_enterprise_body import AdminProvisionEnterpriseBody
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.AdminApi(api_client)
    org_id = 'org_id_example' # str | 
    admin_provision_enterprise_body = {"provisionRequestId":"provisionRequestId_example","apiBaseUrl":"apiBaseUrl_example","dbRef":"dbRef_example","serverId":"serverId_example"} # AdminProvisionEnterpriseBody | 

    try:
        # Provision enterprise dedicated endpoints (JWT admin)
        api_instance.platform_admin_provision_enterprise(org_id, admin_provision_enterprise_body)
    except Exception as e:
        print("Exception when calling AdminApi->platform_admin_provision_enterprise: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**|  | 
 **admin_provision_enterprise_body** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md)|  | 

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
**200** | Provisioning result |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |
**409** | Provision conflict |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

