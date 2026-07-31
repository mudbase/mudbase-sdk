# \AdminAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAdminAuditEvents**](AdminAPI.md#GetAdminAuditEvents) | **Get** /api/admin/audit/events | List audit log events
[**GetDashboardOrganizationDetail**](AdminAPI.md#GetDashboardOrganizationDetail) | **Get** /api/admin/dashboard/organizations/{orgId} | Get organization detail with projects and users (Admin)
[**GetDashboardOrganizations**](AdminAPI.md#GetDashboardOrganizations) | **Get** /api/admin/dashboard/organizations | List all organizations (Admin)
[**PlatformAdminActivateOrgCustomDomain**](AdminAPI.md#PlatformAdminActivateOrgCustomDomain) | **Post** /api/admin/orgs/{orgId}/domains/{hostname}/activate | Mark custom domain live (legacy / non-Fly / manual completion)
[**PlatformAdminApproveOrgCustomDomainCname**](AdminAPI.md#PlatformAdminApproveOrgCustomDomainCname) | **Post** /api/admin/orgs/{orgId}/domains/{hostname}/approve-cname | Approve routing CNAME (legacy / non-automated pipeline)
[**PlatformAdminCreateBillingCheckoutLink**](AdminAPI.md#PlatformAdminCreateBillingCheckoutLink) | **Post** /api/admin/orgs/{orgId}/billing/checkout-link | Create checkout link for org (platform admin)
[**PlatformAdminCreateBillingSubscriptionLink**](AdminAPI.md#PlatformAdminCreateBillingSubscriptionLink) | **Post** /api/admin/orgs/{orgId}/billing/subscription-link | Create subscription (payment plan) checkout link for org (platform admin)
[**PlatformAdminCustomDomainAddon**](AdminAPI.md#PlatformAdminCustomDomainAddon) | **Post** /api/admin/orgs/{orgId}/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (JWT admin)
[**PlatformAdminDetachMember**](AdminAPI.md#PlatformAdminDetachMember) | **Post** /api/admin/orgs/{orgId}/members/{userId}/detach | Detach user from organization (platform admin)
[**PlatformAdminDomainDnsRecheckBatch**](AdminAPI.md#PlatformAdminDomainDnsRecheckBatch) | **Post** /api/admin/domain-dns/recheck-batch | Batch custom-domain DNS recheck (JWT admin)
[**PlatformAdminGetSecurityEvents**](AdminAPI.md#PlatformAdminGetSecurityEvents) | **Get** /api/admin/security/events | List in-memory security events (platform admin)
[**PlatformAdminPatchMemberRole**](AdminAPI.md#PlatformAdminPatchMemberRole) | **Patch** /api/admin/orgs/{orgId}/members/{userId}/role | Set org member role (platform admin)
[**PlatformAdminPatchOrgBillingContract**](AdminAPI.md#PlatformAdminPatchOrgBillingContract) | **Patch** /api/admin/orgs/{orgId}/billing-contract | Patch staff billing contract metadata (platform admin)
[**PlatformAdminPatchOrgCustomDomainPlatformDnsVerification**](AdminAPI.md#PlatformAdminPatchOrgCustomDomainPlatformDnsVerification) | **Patch** /api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification | Publish platform DNS verification record for the customer (non-Fly / legacy)
[**PlatformAdminPatchOrgLimits**](AdminAPI.md#PlatformAdminPatchOrgLimits) | **Patch** /api/admin/orgs/{orgId}/limits | Patch per-org limit overrides
[**PlatformAdminPatchOrgPlan**](AdminAPI.md#PlatformAdminPatchOrgPlan) | **Patch** /api/admin/orgs/{orgId}/plan | Set organization billing plan (platform admin)
[**PlatformAdminPatchOrgStatus**](AdminAPI.md#PlatformAdminPatchOrgStatus) | **Patch** /api/admin/orgs/{orgId}/status | Set organization active flag and platform notes (platform admin)
[**PlatformAdminPatchProject**](AdminAPI.md#PlatformAdminPatchProject) | **Patch** /api/admin/orgs/{orgId}/projects/{projectId} | Patch project (platform admin)
[**PlatformAdminProvisionEnterprise**](AdminAPI.md#PlatformAdminProvisionEnterprise) | **Post** /api/admin/orgs/{orgId}/provision-enterprise | Provision enterprise dedicated endpoints (JWT admin)



## GetAdminAuditEvents

> GetAdminAuditEvents200Response GetAdminAuditEvents(ctx).OrgId(orgId).Action(action).ActionPrefix(actionPrefix).Resource(resource).Severity(severity).Page(page).Limit(limit).Execute()

List audit log events



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string |  (optional)
	action := "action_example" // string |  (optional)
	actionPrefix := "actionPrefix_example" // string | Prefix match on action (e.g. org.) (optional)
	resource := "resource_example" // string |  (optional)
	severity := "severity_example" // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 50)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.GetAdminAuditEvents(context.Background()).OrgId(orgId).Action(action).ActionPrefix(actionPrefix).Resource(resource).Severity(severity).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.GetAdminAuditEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAdminAuditEvents`: GetAdminAuditEvents200Response
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.GetAdminAuditEvents`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAdminAuditEventsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orgId** | **string** |  | 
 **action** | **string** |  | 
 **actionPrefix** | **string** | Prefix match on action (e.g. org.) | 
 **resource** | **string** |  | 
 **severity** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 50]

### Return type

[**GetAdminAuditEvents200Response**](GetAdminAuditEvents200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDashboardOrganizationDetail

> GetDashboardOrganizationDetail200Response GetDashboardOrganizationDetail(ctx, orgId).Execute()

Get organization detail with projects and users (Admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.GetDashboardOrganizationDetail(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.GetDashboardOrganizationDetail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDashboardOrganizationDetail`: GetDashboardOrganizationDetail200Response
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.GetDashboardOrganizationDetail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDashboardOrganizationDetailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetDashboardOrganizationDetail200Response**](GetDashboardOrganizationDetail200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDashboardOrganizations

> GetDashboardOrganizations200Response GetDashboardOrganizations(ctx).Q(q).Plan(plan).IsActive(isActive).Page(page).Limit(limit).Sort(sort).SortDir(sortDir).Execute()

List all organizations (Admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	q := "q_example" // string | Case-insensitive match on name or slug (optional)
	plan := "plan_example" // string |  (optional)
	isActive := "isActive_example" // string |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 | When present, enables pagination (optional) (default to 50)
	sort := "sort_example" // string |  (optional) (default to "name")
	sortDir := "sortDir_example" // string |  (optional) (default to "asc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.GetDashboardOrganizations(context.Background()).Q(q).Plan(plan).IsActive(isActive).Page(page).Limit(limit).Sort(sort).SortDir(sortDir).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.GetDashboardOrganizations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDashboardOrganizations`: GetDashboardOrganizations200Response
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.GetDashboardOrganizations`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetDashboardOrganizationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **string** | Case-insensitive match on name or slug | 
 **plan** | **string** |  | 
 **isActive** | **string** |  | 
 **page** | **int32** |  | [default to 1]
 **limit** | **int32** | When present, enables pagination | [default to 50]
 **sort** | **string** |  | [default to &quot;name&quot;]
 **sortDir** | **string** |  | [default to &quot;asc&quot;]

### Return type

[**GetDashboardOrganizations200Response**](GetDashboardOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminActivateOrgCustomDomain

> AdminCustomDomainMutationResponse PlatformAdminActivateOrgCustomDomain(ctx, orgId, hostname).PlatformAdminActivateOrgCustomDomainRequest(platformAdminActivateOrgCustomDomainRequest).Execute()

Mark custom domain live (legacy / non-Fly / manual completion)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	hostname := "hostname_example" // string | 
	platformAdminActivateOrgCustomDomainRequest := *openapiclient.NewPlatformAdminActivateOrgCustomDomainRequest() // PlatformAdminActivateOrgCustomDomainRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.PlatformAdminActivateOrgCustomDomain(context.Background(), orgId, hostname).PlatformAdminActivateOrgCustomDomainRequest(platformAdminActivateOrgCustomDomainRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminActivateOrgCustomDomain``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PlatformAdminActivateOrgCustomDomain`: AdminCustomDomainMutationResponse
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.PlatformAdminActivateOrgCustomDomain`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminActivateOrgCustomDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **platformAdminActivateOrgCustomDomainRequest** | [**PlatformAdminActivateOrgCustomDomainRequest**](PlatformAdminActivateOrgCustomDomainRequest.md) |  | 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminApproveOrgCustomDomainCname

> AdminCustomDomainMutationResponse PlatformAdminApproveOrgCustomDomainCname(ctx, orgId, hostname).AdminApproveOrgDomainCnameRequest(adminApproveOrgDomainCnameRequest).Execute()

Approve routing CNAME (legacy / non-automated pipeline)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	hostname := "hostname_example" // string | 
	adminApproveOrgDomainCnameRequest := *openapiclient.NewAdminApproveOrgDomainCnameRequest() // AdminApproveOrgDomainCnameRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.PlatformAdminApproveOrgCustomDomainCname(context.Background(), orgId, hostname).AdminApproveOrgDomainCnameRequest(adminApproveOrgDomainCnameRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminApproveOrgCustomDomainCname``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PlatformAdminApproveOrgCustomDomainCname`: AdminCustomDomainMutationResponse
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.PlatformAdminApproveOrgCustomDomainCname`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminApproveOrgCustomDomainCnameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **adminApproveOrgDomainCnameRequest** | [**AdminApproveOrgDomainCnameRequest**](AdminApproveOrgDomainCnameRequest.md) |  | 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminCreateBillingCheckoutLink

> PlatformAdminCreateBillingCheckoutLink(ctx, orgId).AdminBillingCheckoutLinkRequest(adminBillingCheckoutLinkRequest).Execute()

Create checkout link for org (platform admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	adminBillingCheckoutLinkRequest := *openapiclient.NewAdminBillingCheckoutLinkRequest("Plan_example") // AdminBillingCheckoutLinkRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminCreateBillingCheckoutLink(context.Background(), orgId).AdminBillingCheckoutLinkRequest(adminBillingCheckoutLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminCreateBillingCheckoutLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminCreateBillingCheckoutLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminCreateBillingSubscriptionLink

> PlatformAdminCreateBillingSubscriptionLink(ctx, orgId).AdminBillingCheckoutLinkRequest(adminBillingCheckoutLinkRequest).Execute()

Create subscription (payment plan) checkout link for org (platform admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	adminBillingCheckoutLinkRequest := *openapiclient.NewAdminBillingCheckoutLinkRequest("Plan_example") // AdminBillingCheckoutLinkRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminCreateBillingSubscriptionLink(context.Background(), orgId).AdminBillingCheckoutLinkRequest(adminBillingCheckoutLinkRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminCreateBillingSubscriptionLink``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminCreateBillingSubscriptionLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminBillingCheckoutLinkRequest** | [**AdminBillingCheckoutLinkRequest**](AdminBillingCheckoutLinkRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminCustomDomainAddon

> PlatformAdminCustomDomainAddon(ctx, orgId).PlatformAdminCustomDomainAddonRequest(platformAdminCustomDomainAddonRequest).Execute()

Enable/disable Growth/Scale custom domain add-on (JWT admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	platformAdminCustomDomainAddonRequest := *openapiclient.NewPlatformAdminCustomDomainAddonRequest(false) // PlatformAdminCustomDomainAddonRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminCustomDomainAddon(context.Background(), orgId).PlatformAdminCustomDomainAddonRequest(platformAdminCustomDomainAddonRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminCustomDomainAddon``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminCustomDomainAddonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **platformAdminCustomDomainAddonRequest** | [**PlatformAdminCustomDomainAddonRequest**](PlatformAdminCustomDomainAddonRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminDetachMember

> PlatformAdminDetachMember(ctx, orgId, userId).PlatformAdminDetachMemberRequest(platformAdminDetachMemberRequest).Execute()

Detach user from organization (platform admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	userId := "userId_example" // string | 
	platformAdminDetachMemberRequest := *openapiclient.NewPlatformAdminDetachMemberRequest() // PlatformAdminDetachMemberRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminDetachMember(context.Background(), orgId, userId).PlatformAdminDetachMemberRequest(platformAdminDetachMemberRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminDetachMember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminDetachMemberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **platformAdminDetachMemberRequest** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminDomainDnsRecheckBatch

> PlatformAdminDomainDnsRecheckBatch(ctx).PlatformAdminDomainDnsRecheckBatchRequest(platformAdminDomainDnsRecheckBatchRequest).Execute()

Batch custom-domain DNS recheck (JWT admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	platformAdminDomainDnsRecheckBatchRequest := *openapiclient.NewPlatformAdminDomainDnsRecheckBatchRequest() // PlatformAdminDomainDnsRecheckBatchRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminDomainDnsRecheckBatch(context.Background()).PlatformAdminDomainDnsRecheckBatchRequest(platformAdminDomainDnsRecheckBatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminDomainDnsRecheckBatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminDomainDnsRecheckBatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformAdminDomainDnsRecheckBatchRequest** | [**PlatformAdminDomainDnsRecheckBatchRequest**](PlatformAdminDomainDnsRecheckBatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminGetSecurityEvents

> PlatformAdminGetSecurityEvents(ctx).Window(window).Type_(type_).Limit(limit).Execute()

List in-memory security events (platform admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	window := "window_example" // string |  (optional) (default to "24h")
	type_ := "type__example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 200)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminGetSecurityEvents(context.Background()).Window(window).Type_(type_).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminGetSecurityEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminGetSecurityEventsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **window** | **string** |  | [default to &quot;24h&quot;]
 **type_** | **string** |  | 
 **limit** | **int32** |  | [default to 200]

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchMemberRole

> PlatformAdminPatchMemberRole(ctx, orgId, userId).AdminMemberRolePatchRequest(adminMemberRolePatchRequest).Execute()

Set org member role (platform admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	userId := "userId_example" // string | 
	adminMemberRolePatchRequest := *openapiclient.NewAdminMemberRolePatchRequest("Role_example") // AdminMemberRolePatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminPatchMemberRole(context.Background(), orgId, userId).AdminMemberRolePatchRequest(adminMemberRolePatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchMemberRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchMemberRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **adminMemberRolePatchRequest** | [**AdminMemberRolePatchRequest**](AdminMemberRolePatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchOrgBillingContract

> PlatformAdminPatchOrgBillingContract(ctx, orgId).AdminOrgBillingContractPatchRequest(adminOrgBillingContractPatchRequest).Execute()

Patch staff billing contract metadata (platform admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	adminOrgBillingContractPatchRequest := *openapiclient.NewAdminOrgBillingContractPatchRequest() // AdminOrgBillingContractPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminPatchOrgBillingContract(context.Background(), orgId).AdminOrgBillingContractPatchRequest(adminOrgBillingContractPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchOrgBillingContract``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchOrgBillingContractRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminOrgBillingContractPatchRequest** | [**AdminOrgBillingContractPatchRequest**](AdminOrgBillingContractPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchOrgCustomDomainPlatformDnsVerification

> AdminCustomDomainMutationResponse PlatformAdminPatchOrgCustomDomainPlatformDnsVerification(ctx, orgId, hostname).AdminPlatformDnsVerificationPatchRequest(adminPlatformDnsVerificationPatchRequest).Execute()

Publish platform DNS verification record for the customer (non-Fly / legacy)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	hostname := "hostname_example" // string | 
	adminPlatformDnsVerificationPatchRequest := *openapiclient.NewAdminPlatformDnsVerificationPatchRequest("RecordName_example", "RecordValue_example") // AdminPlatformDnsVerificationPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.PlatformAdminPatchOrgCustomDomainPlatformDnsVerification(context.Background(), orgId, hostname).AdminPlatformDnsVerificationPatchRequest(adminPlatformDnsVerificationPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchOrgCustomDomainPlatformDnsVerification``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PlatformAdminPatchOrgCustomDomainPlatformDnsVerification`: AdminCustomDomainMutationResponse
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.PlatformAdminPatchOrgCustomDomainPlatformDnsVerification`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchOrgCustomDomainPlatformDnsVerificationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **adminPlatformDnsVerificationPatchRequest** | [**AdminPlatformDnsVerificationPatchRequest**](AdminPlatformDnsVerificationPatchRequest.md) |  | 

### Return type

[**AdminCustomDomainMutationResponse**](AdminCustomDomainMutationResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchOrgLimits

> PlatformAdminPatchOrgLimits200Response PlatformAdminPatchOrgLimits(ctx, orgId).AdminOrgLimitsPatchRequest(adminOrgLimitsPatchRequest).Execute()

Patch per-org limit overrides



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	adminOrgLimitsPatchRequest := *openapiclient.NewAdminOrgLimitsPatchRequest() // AdminOrgLimitsPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AdminAPI.PlatformAdminPatchOrgLimits(context.Background(), orgId).AdminOrgLimitsPatchRequest(adminOrgLimitsPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchOrgLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PlatformAdminPatchOrgLimits`: PlatformAdminPatchOrgLimits200Response
	fmt.Fprintf(os.Stdout, "Response from `AdminAPI.PlatformAdminPatchOrgLimits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchOrgLimitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminOrgLimitsPatchRequest** | [**AdminOrgLimitsPatchRequest**](AdminOrgLimitsPatchRequest.md) |  | 

### Return type

[**PlatformAdminPatchOrgLimits200Response**](PlatformAdminPatchOrgLimits200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchOrgPlan

> PlatformAdminPatchOrgPlan(ctx, orgId).AdminOrgPlanPatchRequest(adminOrgPlanPatchRequest).Execute()

Set organization billing plan (platform admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	adminOrgPlanPatchRequest := *openapiclient.NewAdminOrgPlanPatchRequest("Plan_example") // AdminOrgPlanPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminPatchOrgPlan(context.Background(), orgId).AdminOrgPlanPatchRequest(adminOrgPlanPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchOrgPlan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchOrgPlanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminOrgPlanPatchRequest** | [**AdminOrgPlanPatchRequest**](AdminOrgPlanPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchOrgStatus

> PlatformAdminPatchOrgStatus(ctx, orgId).AdminOrgStatusPatchRequest(adminOrgStatusPatchRequest).Execute()

Set organization active flag and platform notes (platform admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	adminOrgStatusPatchRequest := *openapiclient.NewAdminOrgStatusPatchRequest(false) // AdminOrgStatusPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminPatchOrgStatus(context.Background(), orgId).AdminOrgStatusPatchRequest(adminOrgStatusPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchOrgStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchOrgStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminOrgStatusPatchRequest** | [**AdminOrgStatusPatchRequest**](AdminOrgStatusPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminPatchProject

> PlatformAdminPatchProject(ctx, orgId, projectId).AdminProjectPatchRequest(adminProjectPatchRequest).Execute()

Patch project (platform admin)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	adminProjectPatchRequest := *openapiclient.NewAdminProjectPatchRequest() // AdminProjectPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminPatchProject(context.Background(), orgId, projectId).AdminProjectPatchRequest(adminProjectPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminPatchProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminPatchProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **adminProjectPatchRequest** | [**AdminProjectPatchRequest**](AdminProjectPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformAdminProvisionEnterprise

> PlatformAdminProvisionEnterprise(ctx, orgId).AdminProvisionEnterpriseBody(adminProvisionEnterpriseBody).Execute()

Provision enterprise dedicated endpoints (JWT admin)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	orgId := "orgId_example" // string | 
	adminProvisionEnterpriseBody := *openapiclient.NewAdminProvisionEnterpriseBody("ProvisionRequestId_example", "ApiBaseUrl_example", "DbRef_example", "ServerId_example") // AdminProvisionEnterpriseBody | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AdminAPI.PlatformAdminProvisionEnterprise(context.Background(), orgId).AdminProvisionEnterpriseBody(adminProvisionEnterpriseBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AdminAPI.PlatformAdminProvisionEnterprise``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformAdminProvisionEnterpriseRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **adminProvisionEnterpriseBody** | [**AdminProvisionEnterpriseBody**](AdminProvisionEnterpriseBody.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

