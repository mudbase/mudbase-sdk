# AdminApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAdminAuditEvents**](AdminApi.md#getAdminAuditEvents) | **GET** /api/admin/audit/events | List audit log events |
| [**getDashboardOrganizationDetail**](AdminApi.md#getDashboardOrganizationDetail) | **GET** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin) |
| [**getDashboardOrganizations**](AdminApi.md#getDashboardOrganizations) | **GET** /api/admin/dashboard/organizations | List all organizations (Admin) |
| [**platformAdminActivateOrgCustomDomain**](AdminApi.md#platformAdminActivateOrgCustomDomain) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion) |
| [**platformAdminApproveOrgCustomDomainCname**](AdminApi.md#platformAdminApproveOrgCustomDomainCname) | **POST** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline) |
| [**platformAdminCreateBillingCheckoutLink**](AdminApi.md#platformAdminCreateBillingCheckoutLink) | **POST** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin) |
| [**platformAdminCreateBillingSubscriptionLink**](AdminApi.md#platformAdminCreateBillingSubscriptionLink) | **POST** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin) |
| [**platformAdminCustomDomainAddon**](AdminApi.md#platformAdminCustomDomainAddon) | **POST** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin) |
| [**platformAdminDetachMember**](AdminApi.md#platformAdminDetachMember) | **POST** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin) |
| [**platformAdminDomainDnsRecheckBatch**](AdminApi.md#platformAdminDomainDnsRecheckBatch) | **POST** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin) |
| [**platformAdminGetSecurityEvents**](AdminApi.md#platformAdminGetSecurityEvents) | **GET** /api/admin/security/events | List in-memory security events (platform admin) |
| [**platformAdminPatchMemberRole**](AdminApi.md#platformAdminPatchMemberRole) | **PATCH** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin) |
| [**platformAdminPatchOrgBillingContract**](AdminApi.md#platformAdminPatchOrgBillingContract) | **PATCH** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin) |
| [**platformAdminPatchOrgCustomDomainPlatformDnsVerification**](AdminApi.md#platformAdminPatchOrgCustomDomainPlatformDnsVerification) | **PATCH** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy) |
| [**platformAdminPatchOrgLimits**](AdminApi.md#platformAdminPatchOrgLimits) | **PATCH** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides |
| [**platformAdminPatchOrgPlan**](AdminApi.md#platformAdminPatchOrgPlan) | **PATCH** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin) |
| [**platformAdminPatchOrgStatus**](AdminApi.md#platformAdminPatchOrgStatus) | **PATCH** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin) |
| [**platformAdminPatchProject**](AdminApi.md#platformAdminPatchProject) | **PATCH** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin) |
| [**platformAdminProvisionEnterprise**](AdminApi.md#platformAdminProvisionEnterprise) | **POST** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin) |


<a id="getAdminAuditEvents"></a>
# **getAdminAuditEvents**
> GetAdminAuditEvents200Response getAdminAuditEvents(orgId, action, actionPrefix, resource, severity, page, limit)

List audit log events

Paginated AuditLog entries. Omit orgId for cross-org recent events. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String action = "action_example"; // String | 
    String actionPrefix = "actionPrefix_example"; // String | Prefix match on action (e.g. org.)
    String resource = "resource_example"; // String | 
    String severity = "low"; // String | 
    Integer page = 1; // Integer | 
    Integer limit = 50; // Integer | 
    try {
      GetAdminAuditEvents200Response result = apiInstance.getAdminAuditEvents(orgId, action, actionPrefix, resource, severity, page, limit);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#getAdminAuditEvents");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | [optional] |
| **action** | **String**|  | [optional] |
| **actionPrefix** | **String**| Prefix match on action (e.g. org.) | [optional] |
| **resource** | **String**|  | [optional] |
| **severity** | **String**|  | [optional] [enum: low, medium, high, critical] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 50] |

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

<a id="getDashboardOrganizationDetail"></a>
# **getDashboardOrganizationDetail**
> GetDashboardOrganizationDetail200Response getDashboardOrganizationDetail(orgId)

Get organization detail with projects and users (Admin)

Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "685acbe0e129932fbb7a0fc3"; // String | 
    try {
      GetDashboardOrganizationDetail200Response result = apiInstance.getDashboardOrganizationDetail(orgId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#getDashboardOrganizationDetail");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |

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

<a id="getDashboardOrganizations"></a>
# **getDashboardOrganizations**
> GetDashboardOrganizations200Response getDashboardOrganizations(q, plan, isActive, page, limit, sort, sortDir)

List all organizations (Admin)

Customer orgs only (&#x60;isPlatformShell&#x60; excluded). Default sort by &#x60;name&#x60; ascending; override with &#x60;sort&#x60; / &#x60;sortDir&#x60;. Optional &#x60;q&#x60; (name/slug substring, or 24-char hex org &#x60;_id&#x60;), &#x60;plan&#x60;, &#x60;isActive&#x60;. If query param &#x60;limit&#x60; is sent, response is paginated (&#x60;page&#x60;, &#x60;pages&#x60;, &#x60;total&#x60;). Without &#x60;limit&#x60;, all matching orgs are returned (small deployments). 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String q = "q_example"; // String | Case-insensitive match on name or slug
    String plan = "free"; // String | 
    String isActive = "true"; // String | 
    Integer page = 1; // Integer | 
    Integer limit = 50; // Integer | When present, enables pagination
    String sort = "name"; // String | 
    String sortDir = "asc"; // String | 
    try {
      GetDashboardOrganizations200Response result = apiInstance.getDashboardOrganizations(q, plan, isActive, page, limit, sort, sortDir);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#getDashboardOrganizations");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **q** | **String**| Case-insensitive match on name or slug | [optional] |
| **plan** | **String**|  | [optional] [enum: free, basic, starter, growth, scale, enterprise] |
| **isActive** | **String**|  | [optional] [enum: true, false] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**| When present, enables pagination | [optional] [default to 50] |
| **sort** | **String**|  | [optional] [default to name] [enum: name, createdAt, slug, plan] |
| **sortDir** | **String**|  | [optional] [default to asc] [enum: asc, desc] |

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

<a id="platformAdminActivateOrgCustomDomain"></a>
# **platformAdminActivateOrgCustomDomain**
> AdminCustomDomainMutationResponse platformAdminActivateOrgCustomDomain(orgId, hostname, platformAdminActivateOrgCustomDomainRequest)

Mark custom domain live (legacy / non-Fly / manual completion)

Sets &#x60;status&#x60; to &#x60;active&#x60;. When &#x60;CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED&#x60; is false (strict pipeline), requires &#x60;platform_dns_pending_review&#x60;. Default legacy mode allows activation from &#x60;dns_verified&#x60; for backward compatibility.  **Fly ACME default automation:** Org **&#x60;verify-platform-dns&#x60;** typically sets **&#x60;active&#x60;** when the Fly certificate is ready; staff **&#x60;activate&#x60;** is optional (e.g. notifications or edge cases). With **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x3D;true&#x60;**, org go-live may still require this call unless **&#x60;CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE&#x3D;true&#x60;**. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String hostname = "hostname_example"; // String | 
    PlatformAdminActivateOrgCustomDomainRequest platformAdminActivateOrgCustomDomainRequest = new PlatformAdminActivateOrgCustomDomainRequest(); // PlatformAdminActivateOrgCustomDomainRequest | 
    try {
      AdminCustomDomainMutationResponse result = apiInstance.platformAdminActivateOrgCustomDomain(orgId, hostname, platformAdminActivateOrgCustomDomainRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminActivateOrgCustomDomain");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **hostname** | **String**|  | |
| **platformAdminActivateOrgCustomDomainRequest** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md)|  | [optional] |

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

<a id="platformAdminApproveOrgCustomDomainCname"></a>
# **platformAdminApproveOrgCustomDomainCname**
> AdminCustomDomainMutationResponse platformAdminApproveOrgCustomDomainCname(orgId, hostname, adminApproveOrgDomainCnameRequest)

Approve routing CNAME (legacy / non-automated pipeline)

**Legacy / manual pipeline:** From &#x60;cname_pending_staff&#x60; or legacy &#x60;dns_verified&#x60; → &#x60;cname_approved&#x60;. Optional **&#x60;verifyDns&#x60;** checks the public CNAME chain against **&#x60;routingCnameTarget&#x60;** (Fly **&#x60;dns_requirements.cname&#x60;** when stored, else **&#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;**).  **Not used** on the default Fly ACME deployment: Mudbase **&#x60;verify-dns&#x60;** advances to **&#x60;cname_approved&#x60;** when Fly returns DNS requirements and **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x60;** is unset. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String hostname = "hostname_example"; // String | 
    AdminApproveOrgDomainCnameRequest adminApproveOrgDomainCnameRequest = new AdminApproveOrgDomainCnameRequest(); // AdminApproveOrgDomainCnameRequest | 
    try {
      AdminCustomDomainMutationResponse result = apiInstance.platformAdminApproveOrgCustomDomainCname(orgId, hostname, adminApproveOrgDomainCnameRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminApproveOrgCustomDomainCname");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **hostname** | **String**|  | |
| **adminApproveOrgDomainCnameRequest** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md)|  | [optional] |

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

<a id="platformAdminCreateBillingCheckoutLink"></a>
# **platformAdminCreateBillingCheckoutLink**
> platformAdminCreateBillingCheckoutLink(orgId, adminBillingCheckoutLinkRequest)

Create checkout link for org (platform admin)

Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest = new AdminBillingCheckoutLinkRequest(); // AdminBillingCheckoutLinkRequest | 
    try {
      apiInstance.platformAdminCreateBillingCheckoutLink(orgId, adminBillingCheckoutLinkRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminCreateBillingCheckoutLink");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminCreateBillingSubscriptionLink"></a>
# **platformAdminCreateBillingSubscriptionLink**
> platformAdminCreateBillingSubscriptionLink(orgId, adminBillingCheckoutLinkRequest)

Create subscription (payment plan) checkout link for org (platform admin)

Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest = new AdminBillingCheckoutLinkRequest(); // AdminBillingCheckoutLinkRequest | 
    try {
      apiInstance.platformAdminCreateBillingSubscriptionLink(orgId, adminBillingCheckoutLinkRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminCreateBillingSubscriptionLink");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminCustomDomainAddon"></a>
# **platformAdminCustomDomainAddon**
> platformAdminCustomDomainAddon(orgId, platformAdminCustomDomainAddonRequest)

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    PlatformAdminCustomDomainAddonRequest platformAdminCustomDomainAddonRequest = new PlatformAdminCustomDomainAddonRequest(); // PlatformAdminCustomDomainAddonRequest | 
    try {
      apiInstance.platformAdminCustomDomainAddon(orgId, platformAdminCustomDomainAddonRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminCustomDomainAddon");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **platformAdminCustomDomainAddonRequest** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminDetachMember"></a>
# **platformAdminDetachMember**
> platformAdminDetachMember(orgId, userId, platformAdminDetachMemberRequest)

Detach user from organization (platform admin)

Clears user.org and user.project; does not delete the user account.

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String userId = "userId_example"; // String | 
    PlatformAdminDetachMemberRequest platformAdminDetachMemberRequest = new PlatformAdminDetachMemberRequest(); // PlatformAdminDetachMemberRequest | 
    try {
      apiInstance.platformAdminDetachMember(orgId, userId, platformAdminDetachMemberRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminDetachMember");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **userId** | **String**|  | |
| **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md)|  | [optional] |

### Return type

null (empty response body)

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

<a id="platformAdminDomainDnsRecheckBatch"></a>
# **platformAdminDomainDnsRecheckBatch**
> platformAdminDomainDnsRecheckBatch(platformAdminDomainDnsRecheckBatchRequest)

Batch custom-domain DNS recheck (JWT admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    PlatformAdminDomainDnsRecheckBatchRequest platformAdminDomainDnsRecheckBatchRequest = new PlatformAdminDomainDnsRecheckBatchRequest(); // PlatformAdminDomainDnsRecheckBatchRequest | 
    try {
      apiInstance.platformAdminDomainDnsRecheckBatch(platformAdminDomainDnsRecheckBatchRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminDomainDnsRecheckBatch");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **platformAdminDomainDnsRecheckBatchRequest** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md)|  | [optional] |

### Return type

null (empty response body)

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

<a id="platformAdminGetSecurityEvents"></a>
# **platformAdminGetSecurityEvents**
> platformAdminGetSecurityEvents(window, type, limit)

List in-memory security events (platform admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String window = "1h"; // String | 
    String type = "type_example"; // String | 
    Integer limit = 200; // Integer | 
    try {
      apiInstance.platformAdminGetSecurityEvents(window, type, limit);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminGetSecurityEvents");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **window** | **String**|  | [optional] [default to 24h] [enum: 1h, 24h, 7d] |
| **type** | **String**|  | [optional] |
| **limit** | **Integer**|  | [optional] [default to 200] |

### Return type

null (empty response body)

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

<a id="platformAdminPatchMemberRole"></a>
# **platformAdminPatchMemberRole**
> platformAdminPatchMemberRole(orgId, userId, adminMemberRolePatchRequest)

Set org member role (platform admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String userId = "userId_example"; // String | 
    AdminMemberRolePatchRequest adminMemberRolePatchRequest = new AdminMemberRolePatchRequest(); // AdminMemberRolePatchRequest | 
    try {
      apiInstance.platformAdminPatchMemberRole(orgId, userId, adminMemberRolePatchRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchMemberRole");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **userId** | **String**|  | |
| **adminMemberRolePatchRequest** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminPatchOrgBillingContract"></a>
# **platformAdminPatchOrgBillingContract**
> platformAdminPatchOrgBillingContract(orgId, adminOrgBillingContractPatchRequest)

Patch staff billing contract metadata (platform admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    AdminOrgBillingContractPatchRequest adminOrgBillingContractPatchRequest = new AdminOrgBillingContractPatchRequest(); // AdminOrgBillingContractPatchRequest | 
    try {
      apiInstance.platformAdminPatchOrgBillingContract(orgId, adminOrgBillingContractPatchRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchOrgBillingContract");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminOrgBillingContractPatchRequest** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminPatchOrgCustomDomainPlatformDnsVerification"></a>
# **platformAdminPatchOrgCustomDomainPlatformDnsVerification**
> AdminCustomDomainMutationResponse platformAdminPatchOrgCustomDomainPlatformDnsVerification(orgId, hostname, adminPlatformDnsVerificationPatchRequest)

Publish platform DNS verification record for the customer (non-Fly / legacy)

**Manual step-3 path** (no Fly ACME, or staff override): Sets &#x60;platformDnsVerification&#x60; and moves &#x60;cname_approved&#x60; → &#x60;platform_dns_pending&#x60;. When &#x60;resetCustomerPlatformDnsSubmission&#x60; is true and status was &#x60;platform_dns_pending_review&#x60;, returns customer to &#x60;platform_dns_pending&#x60; and clears their submission timestamp. By default (&#x60;notifyOrg&#x60; not false), emails **&#x60;org.billing.email&#x60;** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set &#x60;CUSTOM_DOMAIN_CONSOLE_URL&#x60; for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **&#x60;dnsRecords&#x60;** come from Fly. This endpoint returns **&#x60;400&#x60; &#x60;custom_domain_invalid_state&#x60;** unless **&#x60;CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE&#x3D;true&#x60;** (support-only override). 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String hostname = "hostname_example"; // String | 
    AdminPlatformDnsVerificationPatchRequest adminPlatformDnsVerificationPatchRequest = new AdminPlatformDnsVerificationPatchRequest(); // AdminPlatformDnsVerificationPatchRequest | 
    try {
      AdminCustomDomainMutationResponse result = apiInstance.platformAdminPatchOrgCustomDomainPlatformDnsVerification(orgId, hostname, adminPlatformDnsVerificationPatchRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchOrgCustomDomainPlatformDnsVerification");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **hostname** | **String**|  | |
| **adminPlatformDnsVerificationPatchRequest** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md)|  | |

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

<a id="platformAdminPatchOrgLimits"></a>
# **platformAdminPatchOrgLimits**
> PlatformAdminPatchOrgLimits200Response platformAdminPatchOrgLimits(orgId, adminOrgLimitsPatchRequest)

Patch per-org limit overrides

Merges the JSON body into &#x60;Org.limits&#x60;. Effective caps are &#x60;PLANS[plan].limits&#x60; merged with overrides (&#x60;getEntitlements&#x60;). For orgs not on &#x60;enterprise&#x60;, each finite numeric value must not exceed the Scale plan default for that key. &#x60;null&#x60; means unlimited (same as plan semantics). Recorded in audit as &#x60;org.limits_update&#x60;. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "685acbe0e129932fbb7a0fc3"; // String | 
    AdminOrgLimitsPatchRequest adminOrgLimitsPatchRequest = new AdminOrgLimitsPatchRequest(); // AdminOrgLimitsPatchRequest | 
    try {
      PlatformAdminPatchOrgLimits200Response result = apiInstance.platformAdminPatchOrgLimits(orgId, adminOrgLimitsPatchRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchOrgLimits");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminOrgLimitsPatchRequest** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md)|  | |

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

<a id="platformAdminPatchOrgPlan"></a>
# **platformAdminPatchOrgPlan**
> platformAdminPatchOrgPlan(orgId, adminOrgPlanPatchRequest)

Set organization billing plan (platform admin)

Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    AdminOrgPlanPatchRequest adminOrgPlanPatchRequest = new AdminOrgPlanPatchRequest(); // AdminOrgPlanPatchRequest | 
    try {
      apiInstance.platformAdminPatchOrgPlan(orgId, adminOrgPlanPatchRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchOrgPlan");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminOrgPlanPatchRequest** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminPatchOrgStatus"></a>
# **platformAdminPatchOrgStatus**
> platformAdminPatchOrgStatus(orgId, adminOrgStatusPatchRequest)

Set organization active flag and platform notes (platform admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    AdminOrgStatusPatchRequest adminOrgStatusPatchRequest = new AdminOrgStatusPatchRequest(); // AdminOrgStatusPatchRequest | 
    try {
      apiInstance.platformAdminPatchOrgStatus(orgId, adminOrgStatusPatchRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchOrgStatus");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminOrgStatusPatchRequest** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminPatchProject"></a>
# **platformAdminPatchProject**
> platformAdminPatchProject(orgId, projectId, adminProjectPatchRequest)

Patch project (platform admin)

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    String projectId = "projectId_example"; // String | 
    AdminProjectPatchRequest adminProjectPatchRequest = new AdminProjectPatchRequest(); // AdminProjectPatchRequest | 
    try {
      apiInstance.platformAdminPatchProject(orgId, projectId, adminProjectPatchRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminPatchProject");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **projectId** | **String**|  | |
| **adminProjectPatchRequest** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md)|  | |

### Return type

null (empty response body)

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

<a id="platformAdminProvisionEnterprise"></a>
# **platformAdminProvisionEnterprise**
> platformAdminProvisionEnterprise(orgId, adminProvisionEnterpriseBody)

Provision enterprise dedicated endpoints (JWT admin)

Same as POST /internal/provision-enterprise; orgId from path.

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.AdminApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    AdminApi apiInstance = new AdminApi(defaultClient);
    String orgId = "orgId_example"; // String | 
    AdminProvisionEnterpriseBody adminProvisionEnterpriseBody = new AdminProvisionEnterpriseBody(); // AdminProvisionEnterpriseBody | 
    try {
      apiInstance.platformAdminProvisionEnterprise(orgId, adminProvisionEnterpriseBody);
    } catch (ApiException e) {
      System.err.println("Exception when calling AdminApi#platformAdminProvisionEnterprise");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **orgId** | **String**|  | |
| **adminProvisionEnterpriseBody** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md)|  | |

### Return type

null (empty response body)

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

