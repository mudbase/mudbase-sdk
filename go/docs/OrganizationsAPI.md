# \OrganizationsAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddOrgCustomDomain**](OrganizationsAPI.md#AddOrgCustomDomain) | **Post** /api/orgs/{orgId}/projects/{projectId}/domains | Add a custom domain
[**CreateOrganization**](OrganizationsAPI.md#CreateOrganization) | **Post** /api/orgs | ~~Create new organization~~ (disabled)
[**DeleteOrgCustomDomain**](OrganizationsAPI.md#DeleteOrgCustomDomain) | **Delete** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname} | Remove a custom domain
[**DeleteOrganization**](OrganizationsAPI.md#DeleteOrganization) | **Delete** /api/orgs/{orgId} | Delete organization
[**DeleteSubOrganization**](OrganizationsAPI.md#DeleteSubOrganization) | **Delete** /api/orgs/{orgId}/suborgs/{suborgId} | ~~Delete sub-organization~~ (deprecated)
[**GetOrgCustomDomainDnsInstructions**](OrganizationsAPI.md#GetOrgCustomDomainDnsInstructions) | **Get** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/dns-instructions | Get DNS TXT record instructions for one hostname
[**GetOrganization**](OrganizationsAPI.md#GetOrganization) | **Get** /api/orgs/{orgId} | Get organization details by ID
[**GetOrganizationMembers**](OrganizationsAPI.md#GetOrganizationMembers) | **Get** /api/orgs/{orgId}/members | Get organization members
[**GetOrganizationUsage**](OrganizationsAPI.md#GetOrganizationUsage) | **Get** /api/orgs/{orgId}/usage | Get organization usage and billing
[**GetOrganizationUsers**](OrganizationsAPI.md#GetOrganizationUsers) | **Get** /api/orgs/{orgId}/users | List organization users with metadata
[**GetProjectUsers**](OrganizationsAPI.md#GetProjectUsers) | **Get** /api/orgs/{orgId}/projects/{projectId}/users | List project users with metadata
[**GetSubOrganizations**](OrganizationsAPI.md#GetSubOrganizations) | **Get** /api/orgs/{orgId}/suborgs | ~~Get sub-organizations~~ (deprecated)
[**GetUserOverview**](OrganizationsAPI.md#GetUserOverview) | **Get** /api/orgs/{orgId}/users/{userId}/overview | Get user overview and data footprint
[**InternalCustomDomainAddon**](OrganizationsAPI.md#InternalCustomDomainAddon) | **Post** /internal/org/custom-domain-addon | Enable/disable Growth/Scale custom domain add-on (internal)
[**InternalCustomDomainSweepStatus**](OrganizationsAPI.md#InternalCustomDomainSweepStatus) | **Get** /internal/custom-domain/sweep-status | Custom domain background sweep status (internal)
[**InternalDomainDnsRecheckBatch**](OrganizationsAPI.md#InternalDomainDnsRecheckBatch) | **Post** /internal/domain-dns/recheck-batch | Batch DNS re-verification for drift (internal)
[**InternalProvisionEnterprise**](OrganizationsAPI.md#InternalProvisionEnterprise) | **Post** /internal/provision-enterprise | Provision enterprise dedicated API/DB (internal)
[**InviteSubOrganizationMember**](OrganizationsAPI.md#InviteSubOrganizationMember) | **Post** /api/orgs/{orgId}/suborgs/{suborgId}/invite | ~~Invite member to sub-organization~~ (deprecated)
[**InviteTeamMember**](OrganizationsAPI.md#InviteTeamMember) | **Post** /api/orgs/{orgId}/invite | Invite team member to organization
[**ListOrgCustomDomains**](OrganizationsAPI.md#ListOrgCustomDomains) | **Get** /api/orgs/{orgId}/projects/{projectId}/domains | List custom domains and DNS verification hints
[**ListOrganizations**](OrganizationsAPI.md#ListOrganizations) | **Get** /api/orgs | Get all organizations for user
[**OrgCustomDomainPlatformReady**](OrganizationsAPI.md#OrgCustomDomainPlatformReady) | **Post** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/platform-ready | Notify platform ops that hosting or edge work is ready (email)
[**OrgCustomDomainSubmitCname**](OrganizationsAPI.md#OrgCustomDomainSubmitCname) | **Post** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-cname | Custom domain step 2 (optional): org confirms routing CNAME was added
[**OrgCustomDomainSubmitPlatformDnsVerificationDeprecated**](OrganizationsAPI.md#OrgCustomDomainSubmitPlatformDnsVerificationDeprecated) | **Post** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-platform-dns-verification | Deprecated — use POST .../verify-platform-dns
[**OrgCustomDomainVerifyPlatformDns**](OrganizationsAPI.md#OrgCustomDomainVerifyPlatformDns) | **Post** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-platform-dns | Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)
[**PatchOrgCustomDomain**](OrganizationsAPI.md#PatchOrgCustomDomain) | **Patch** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname} | Update domain status or regenerate verification token
[**RemoveSubOrganizationMember**](OrganizationsAPI.md#RemoveSubOrganizationMember) | **Delete** /api/orgs/{orgId}/suborgs/{suborgId}/members/{userId} | ~~Remove member from sub-organization~~ (deprecated)
[**RemoveTeamMember**](OrganizationsAPI.md#RemoveTeamMember) | **Delete** /api/orgs/{orgId}/members/{userId} | Remove team member from organization
[**SetOrgPrimaryDomain**](OrganizationsAPI.md#SetOrgPrimaryDomain) | **Patch** /api/orgs/{orgId}/projects/{projectId}/domains/primary | Set primary custom domain
[**UpdateMemberRole**](OrganizationsAPI.md#UpdateMemberRole) | **Patch** /api/orgs/{orgId}/members/{userId}/role | Update member role
[**UpdateOrganization**](OrganizationsAPI.md#UpdateOrganization) | **Patch** /api/orgs/{orgId} | Update organization
[**UpdateOrganizationPlan**](OrganizationsAPI.md#UpdateOrganizationPlan) | **Patch** /api/orgs/plan/{orgId} | Update organization plan
[**UpdateSubOrganization**](OrganizationsAPI.md#UpdateSubOrganization) | **Patch** /api/orgs/{orgId}/suborgs/{suborgId} | ~~Update sub-organization~~ (deprecated)
[**UpdateSubOrganizationMemberRole**](OrganizationsAPI.md#UpdateSubOrganizationMemberRole) | **Patch** /api/orgs/{orgId}/suborgs/{suborgId}/members/{userId}/role | ~~Update sub-organization member role~~ (deprecated)
[**UpdateUserAccountStatus**](OrganizationsAPI.md#UpdateUserAccountStatus) | **Patch** /api/orgs/{orgId}/users/{userId}/status | Update user account status (activate or suspend)
[**VerifyOrgCustomDomainDns**](OrganizationsAPI.md#VerifyOrgCustomDomainDns) | **Post** /api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-dns | Verify domain ownership via DNS TXT



## AddOrgCustomDomain

> OrgAddDomainResponse AddOrgCustomDomain(ctx, orgId, projectId).AddOrgDomainRequest(addOrgDomainRequest).Execute()

Add a custom domain



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	addOrgDomainRequest := *openapiclient.NewAddOrgDomainRequest("Hostname_example") // AddOrgDomainRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.AddOrgCustomDomain(context.Background(), orgId, projectId).AddOrgDomainRequest(addOrgDomainRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.AddOrgCustomDomain``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddOrgCustomDomain`: OrgAddDomainResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.AddOrgCustomDomain`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddOrgCustomDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addOrgDomainRequest** | [**AddOrgDomainRequest**](AddOrgDomainRequest.md) |  | 

### Return type

[**OrgAddDomainResponse**](OrgAddDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateOrganization

> CreateOrganization(ctx).CreateOrganizationRequest(createOrganizationRequest).Execute()

~~Create new organization~~ (disabled)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createOrganizationRequest := *openapiclient.NewCreateOrganizationRequest("Mudbase Inc") // CreateOrganizationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.CreateOrganization(context.Background()).CreateOrganizationRequest(createOrganizationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.CreateOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrganizationRequest** | [**CreateOrganizationRequest**](CreateOrganizationRequest.md) |  | 

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


## DeleteOrgCustomDomain

> DeleteOrgCustomDomain(ctx, orgId, projectId, hostname).Execute()

Remove a custom domain

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.DeleteOrgCustomDomain(context.Background(), orgId, projectId, hostname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.DeleteOrgCustomDomain``: %v\n", err)
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
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteOrgCustomDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteOrganization

> DeleteOrganization200Response DeleteOrganization(ctx, orgId).Execute()

Delete organization



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.DeleteOrganization(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.DeleteOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteOrganization`: DeleteOrganization200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.DeleteOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DeleteOrganization200Response**](DeleteOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteSubOrganization

> DeleteSubOrganization200Response DeleteSubOrganization(ctx, orgId, suborgId).Execute()

~~Delete sub-organization~~ (deprecated)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	suborgId := "685acbe0e129932fbb7a0fc4" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.DeleteSubOrganization(context.Background(), orgId, suborgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.DeleteSubOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteSubOrganization`: DeleteSubOrganization200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.DeleteSubOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**suborgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSubOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DeleteSubOrganization200Response**](DeleteSubOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrgCustomDomainDnsInstructions

> OrgDnsInstructionsResponse GetOrgCustomDomainDnsInstructions(ctx, orgId, projectId, hostname).Execute()

Get DNS TXT record instructions for one hostname



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetOrgCustomDomainDnsInstructions(context.Background(), orgId, projectId, hostname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetOrgCustomDomainDnsInstructions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrgCustomDomainDnsInstructions`: OrgDnsInstructionsResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetOrgCustomDomainDnsInstructions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrgCustomDomainDnsInstructionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OrgDnsInstructionsResponse**](OrgDnsInstructionsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrganization

> Organization GetOrganization(ctx, orgId).Execute()

Get organization details by ID



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetOrganization(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganization`: Organization
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Organization**](Organization.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrganizationMembers

> GetOrganizationMembers200Response GetOrganizationMembers(ctx, orgId).Execute()

Get organization members



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetOrganizationMembers(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetOrganizationMembers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganizationMembers`: GetOrganizationMembers200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetOrganizationMembers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationMembersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetOrganizationMembers200Response**](GetOrganizationMembers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrganizationUsage

> GetOrganizationUsage200Response GetOrganizationUsage(ctx, orgId).Execute()

Get organization usage and billing



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetOrganizationUsage(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetOrganizationUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganizationUsage`: GetOrganizationUsage200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetOrganizationUsage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationUsageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetOrganizationUsage200Response**](GetOrganizationUsage200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrganizationUsers

> GetOrganizationUsers200Response GetOrganizationUsers(ctx, orgId).Status(status).Execute()

List organization users with metadata



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	status := "status_example" // string | Filter by account status (pending, active, suspended) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetOrganizationUsers(context.Background(), orgId).Status(status).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetOrganizationUsers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrganizationUsers`: GetOrganizationUsers200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetOrganizationUsers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrganizationUsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **status** | **string** | Filter by account status (pending, active, suspended) | 

### Return type

[**GetOrganizationUsers200Response**](GetOrganizationUsers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectUsers

> GetProjectUsers200Response GetProjectUsers(ctx, orgId, projectId).Status(status).Execute()

List project users with metadata



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	projectId := "685ad30be129932fbb7a1047" // string | 
	status := "status_example" // string | Filter by account status (pending, active, suspended) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetProjectUsers(context.Background(), orgId, projectId).Status(status).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetProjectUsers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectUsers`: GetProjectUsers200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetProjectUsers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectUsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **status** | **string** | Filter by account status (pending, active, suspended) | 

### Return type

[**GetProjectUsers200Response**](GetProjectUsers200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSubOrganizations

> GetSubOrganizations200Response GetSubOrganizations(ctx, orgId).Execute()

~~Get sub-organizations~~ (deprecated)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetSubOrganizations(context.Background(), orgId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetSubOrganizations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSubOrganizations`: GetSubOrganizations200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetSubOrganizations`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSubOrganizationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetSubOrganizations200Response**](GetSubOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserOverview

> GetUserOverview200Response GetUserOverview(ctx, orgId, userId).Execute()

Get user overview and data footprint



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	userId := "userId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.GetUserOverview(context.Background(), orgId, userId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.GetUserOverview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserOverview`: GetUserOverview200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.GetUserOverview`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserOverviewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetUserOverview200Response**](GetUserOverview200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InternalCustomDomainAddon

> InternalCustomDomainAddon(ctx).InternalCustomDomainAddonRequest(internalCustomDomainAddonRequest).Execute()

Enable/disable Growth/Scale custom domain add-on (internal)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	internalCustomDomainAddonRequest := *openapiclient.NewInternalCustomDomainAddonRequest("OrgId_example", false) // InternalCustomDomainAddonRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.InternalCustomDomainAddon(context.Background()).InternalCustomDomainAddonRequest(internalCustomDomainAddonRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.InternalCustomDomainAddon``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInternalCustomDomainAddonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **internalCustomDomainAddonRequest** | [**InternalCustomDomainAddonRequest**](InternalCustomDomainAddonRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InternalCustomDomainSweepStatus

> InternalCustomDomainSweepStatus(ctx).Execute()

Custom domain background sweep status (internal)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.InternalCustomDomainSweepStatus(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.InternalCustomDomainSweepStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInternalCustomDomainSweepStatusRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InternalDomainDnsRecheckBatch

> InternalDomainDnsRecheckBatch(ctx).InternalDomainDnsRecheckBatchRequest(internalDomainDnsRecheckBatchRequest).Execute()

Batch DNS re-verification for drift (internal)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	internalDomainDnsRecheckBatchRequest := *openapiclient.NewInternalDomainDnsRecheckBatchRequest() // InternalDomainDnsRecheckBatchRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.InternalDomainDnsRecheckBatch(context.Background()).InternalDomainDnsRecheckBatchRequest(internalDomainDnsRecheckBatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.InternalDomainDnsRecheckBatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInternalDomainDnsRecheckBatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **internalDomainDnsRecheckBatchRequest** | [**InternalDomainDnsRecheckBatchRequest**](InternalDomainDnsRecheckBatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InternalProvisionEnterprise

> InternalProvisionEnterprise(ctx).ProvisionEnterpriseRequest(provisionEnterpriseRequest).Execute()

Provision enterprise dedicated API/DB (internal)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	provisionEnterpriseRequest := *openapiclient.NewProvisionEnterpriseRequest("OrgId_example", "ProvisionRequestId_example", "ApiBaseUrl_example", "DbRef_example", "ServerId_example") // ProvisionEnterpriseRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.InternalProvisionEnterprise(context.Background()).ProvisionEnterpriseRequest(provisionEnterpriseRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.InternalProvisionEnterprise``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiInternalProvisionEnterpriseRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provisionEnterpriseRequest** | [**ProvisionEnterpriseRequest**](ProvisionEnterpriseRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[InternalApiKey](../README.md#InternalApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InviteSubOrganizationMember

> InviteSubOrganizationMember200Response InviteSubOrganizationMember(ctx, orgId, suborgId).InviteMemberRequest(inviteMemberRequest).Execute()

~~Invite member to sub-organization~~ (deprecated)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	suborgId := "685acbe0e129932fbb7a0fc4" // string | 
	inviteMemberRequest := *openapiclient.NewInviteMemberRequest("Email_example", "Role_example") // InviteMemberRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.InviteSubOrganizationMember(context.Background(), orgId, suborgId).InviteMemberRequest(inviteMemberRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.InviteSubOrganizationMember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InviteSubOrganizationMember`: InviteSubOrganizationMember200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.InviteSubOrganizationMember`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**suborgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiInviteSubOrganizationMemberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **inviteMemberRequest** | [**InviteMemberRequest**](InviteMemberRequest.md) |  | 

### Return type

[**InviteSubOrganizationMember200Response**](InviteSubOrganizationMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## InviteTeamMember

> InviteTeamMember200Response InviteTeamMember(ctx, orgId).InviteMemberRequest(inviteMemberRequest).Execute()

Invite team member to organization



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	inviteMemberRequest := *openapiclient.NewInviteMemberRequest("Email_example", "Role_example") // InviteMemberRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.InviteTeamMember(context.Background(), orgId).InviteMemberRequest(inviteMemberRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.InviteTeamMember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `InviteTeamMember`: InviteTeamMember200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.InviteTeamMember`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiInviteTeamMemberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **inviteMemberRequest** | [**InviteMemberRequest**](InviteMemberRequest.md) |  | 

### Return type

[**InviteTeamMember200Response**](InviteTeamMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListOrgCustomDomains

> OrgDomainsListResponse ListOrgCustomDomains(ctx, orgId, projectId).Execute()

List custom domains and DNS verification hints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.ListOrgCustomDomains(context.Background(), orgId, projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.ListOrgCustomDomains``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListOrgCustomDomains`: OrgDomainsListResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.ListOrgCustomDomains`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListOrgCustomDomainsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**OrgDomainsListResponse**](OrgDomainsListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListOrganizations

> ListOrganizations200Response ListOrganizations(ctx).Execute()

Get all organizations for user



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.ListOrganizations(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.ListOrganizations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListOrganizations`: ListOrganizations200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.ListOrganizations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListOrganizationsRequest struct via the builder pattern


### Return type

[**ListOrganizations200Response**](ListOrganizations200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OrgCustomDomainPlatformReady

> OrgCustomDomainPlatformReady(ctx, orgId, projectId, hostname).OrgCustomDomainPlatformReadyRequest(orgCustomDomainPlatformReadyRequest).Execute()

Notify platform ops that hosting or edge work is ready (email)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 
	orgCustomDomainPlatformReadyRequest := *openapiclient.NewOrgCustomDomainPlatformReadyRequest() // OrgCustomDomainPlatformReadyRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.OrgCustomDomainPlatformReady(context.Background(), orgId, projectId, hostname).OrgCustomDomainPlatformReadyRequest(orgCustomDomainPlatformReadyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.OrgCustomDomainPlatformReady``: %v\n", err)
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
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOrgCustomDomainPlatformReadyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **orgCustomDomainPlatformReadyRequest** | [**OrgCustomDomainPlatformReadyRequest**](OrgCustomDomainPlatformReadyRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OrgCustomDomainSubmitCname

> OrgPatchDomainResponse OrgCustomDomainSubmitCname(ctx, orgId, projectId, hostname).Execute()

Custom domain step 2 (optional): org confirms routing CNAME was added



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.OrgCustomDomainSubmitCname(context.Background(), orgId, projectId, hostname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.OrgCustomDomainSubmitCname``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OrgCustomDomainSubmitCname`: OrgPatchDomainResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.OrgCustomDomainSubmitCname`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOrgCustomDomainSubmitCnameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OrgCustomDomainSubmitPlatformDnsVerificationDeprecated

> OrgPatchDomainResponse OrgCustomDomainSubmitPlatformDnsVerificationDeprecated(ctx, orgId, projectId, hostname).Execute()

Deprecated — use POST .../verify-platform-dns



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.OrgCustomDomainSubmitPlatformDnsVerificationDeprecated(context.Background(), orgId, projectId, hostname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.OrgCustomDomainSubmitPlatformDnsVerificationDeprecated``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OrgCustomDomainSubmitPlatformDnsVerificationDeprecated`: OrgPatchDomainResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.OrgCustomDomainSubmitPlatformDnsVerificationDeprecated`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOrgCustomDomainSubmitPlatformDnsVerificationDeprecatedRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OrgCustomDomainVerifyPlatformDns

> OrgPatchDomainResponse OrgCustomDomainVerifyPlatformDns(ctx, orgId, projectId, hostname).Execute()

Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.OrgCustomDomainVerifyPlatformDns(context.Background(), orgId, projectId, hostname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.OrgCustomDomainVerifyPlatformDns``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OrgCustomDomainVerifyPlatformDns`: OrgPatchDomainResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.OrgCustomDomainVerifyPlatformDns`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOrgCustomDomainVerifyPlatformDnsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchOrgCustomDomain

> OrgPatchDomainResponse PatchOrgCustomDomain(ctx, orgId, projectId, hostname).PatchOrgDomainRequest(patchOrgDomainRequest).Execute()

Update domain status or regenerate verification token

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 
	patchOrgDomainRequest := *openapiclient.NewPatchOrgDomainRequest() // PatchOrgDomainRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.PatchOrgCustomDomain(context.Background(), orgId, projectId, hostname).PatchOrgDomainRequest(patchOrgDomainRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.PatchOrgCustomDomain``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchOrgCustomDomain`: OrgPatchDomainResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.PatchOrgCustomDomain`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchOrgCustomDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **patchOrgDomainRequest** | [**PatchOrgDomainRequest**](PatchOrgDomainRequest.md) |  | 

### Return type

[**OrgPatchDomainResponse**](OrgPatchDomainResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveSubOrganizationMember

> RemoveTeamMember200Response RemoveSubOrganizationMember(ctx, orgId, suborgId, userId).Execute()

~~Remove member from sub-organization~~ (deprecated)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	suborgId := "685acbe0e129932fbb7a0fc4" // string | 
	userId := "685acbe0e129932fbb7a0fc2" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.RemoveSubOrganizationMember(context.Background(), orgId, suborgId, userId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.RemoveSubOrganizationMember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveSubOrganizationMember`: RemoveTeamMember200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.RemoveSubOrganizationMember`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**suborgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveSubOrganizationMemberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**RemoveTeamMember200Response**](RemoveTeamMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveTeamMember

> RemoveTeamMember200Response RemoveTeamMember(ctx, orgId, userId).Execute()

Remove team member from organization



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	userId := "685acbe0e129932fbb7a0fc2" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.RemoveTeamMember(context.Background(), orgId, userId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.RemoveTeamMember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveTeamMember`: RemoveTeamMember200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.RemoveTeamMember`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveTeamMemberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**RemoveTeamMember200Response**](RemoveTeamMember200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SetOrgPrimaryDomain

> SetOrgPrimaryDomain(ctx, orgId, projectId).SetOrgPrimaryDomainRequest(setOrgPrimaryDomainRequest).Execute()

Set primary custom domain

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	setOrgPrimaryDomainRequest := *openapiclient.NewSetOrgPrimaryDomainRequest("Hostname_example") // SetOrgPrimaryDomainRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrganizationsAPI.SetOrgPrimaryDomain(context.Background(), orgId, projectId).SetOrgPrimaryDomainRequest(setOrgPrimaryDomainRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.SetOrgPrimaryDomain``: %v\n", err)
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

Other parameters are passed through a pointer to a apiSetOrgPrimaryDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **setOrgPrimaryDomainRequest** | [**SetOrgPrimaryDomainRequest**](SetOrgPrimaryDomainRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMemberRole

> UpdateMemberRole200Response UpdateMemberRole(ctx, orgId, userId).UpdateMemberRoleRequest(updateMemberRoleRequest).Execute()

Update member role



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	userId := "685acbe0e129932fbb7a0fc2" // string | 
	updateMemberRoleRequest := *openapiclient.NewUpdateMemberRoleRequest("admin") // UpdateMemberRoleRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.UpdateMemberRole(context.Background(), orgId, userId).UpdateMemberRoleRequest(updateMemberRoleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.UpdateMemberRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateMemberRole`: UpdateMemberRole200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.UpdateMemberRole`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMemberRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateMemberRoleRequest** | [**UpdateMemberRoleRequest**](UpdateMemberRoleRequest.md) |  | 

### Return type

[**UpdateMemberRole200Response**](UpdateMemberRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateOrganization

> UpdateOrganization200Response UpdateOrganization(ctx, orgId).UpdateOrganizationRequest(updateOrganizationRequest).Execute()

Update organization



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	updateOrganizationRequest := *openapiclient.NewUpdateOrganizationRequest() // UpdateOrganizationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.UpdateOrganization(context.Background(), orgId).UpdateOrganizationRequest(updateOrganizationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.UpdateOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateOrganization`: UpdateOrganization200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.UpdateOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateOrganizationRequest** | [**UpdateOrganizationRequest**](UpdateOrganizationRequest.md) |  | 

### Return type

[**UpdateOrganization200Response**](UpdateOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateOrganizationPlan

> UpdateOrganizationPlan200Response UpdateOrganizationPlan(ctx, orgId).UpdateOrganizationPlanRequest(updateOrganizationPlanRequest).Execute()

Update organization plan

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	updateOrganizationPlanRequest := *openapiclient.NewUpdateOrganizationPlanRequest("pro") // UpdateOrganizationPlanRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.UpdateOrganizationPlan(context.Background(), orgId).UpdateOrganizationPlanRequest(updateOrganizationPlanRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.UpdateOrganizationPlan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateOrganizationPlan`: UpdateOrganizationPlan200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.UpdateOrganizationPlan`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateOrganizationPlanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateOrganizationPlanRequest** | [**UpdateOrganizationPlanRequest**](UpdateOrganizationPlanRequest.md) |  | 

### Return type

[**UpdateOrganizationPlan200Response**](UpdateOrganizationPlan200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSubOrganization

> UpdateSubOrganization200Response UpdateSubOrganization(ctx, orgId, suborgId).UpdateOrganizationRequest(updateOrganizationRequest).Execute()

~~Update sub-organization~~ (deprecated)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	suborgId := "685acbe0e129932fbb7a0fc4" // string | 
	updateOrganizationRequest := *openapiclient.NewUpdateOrganizationRequest() // UpdateOrganizationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.UpdateSubOrganization(context.Background(), orgId, suborgId).UpdateOrganizationRequest(updateOrganizationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.UpdateSubOrganization``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSubOrganization`: UpdateSubOrganization200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.UpdateSubOrganization`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**suborgId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSubOrganizationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateOrganizationRequest** | [**UpdateOrganizationRequest**](UpdateOrganizationRequest.md) |  | 

### Return type

[**UpdateSubOrganization200Response**](UpdateSubOrganization200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSubOrganizationMemberRole

> UpdateMemberRole200Response UpdateSubOrganizationMemberRole(ctx, orgId, suborgId, userId).UpdateMemberRoleRequest(updateMemberRoleRequest).Execute()

~~Update sub-organization member role~~ (deprecated)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "685acbe0e129932fbb7a0fc3" // string | 
	suborgId := "685acbe0e129932fbb7a0fc4" // string | 
	userId := "685acbe0e129932fbb7a0fc2" // string | 
	updateMemberRoleRequest := *openapiclient.NewUpdateMemberRoleRequest("admin") // UpdateMemberRoleRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.UpdateSubOrganizationMemberRole(context.Background(), orgId, suborgId, userId).UpdateMemberRoleRequest(updateMemberRoleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.UpdateSubOrganizationMemberRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateSubOrganizationMemberRole`: UpdateMemberRole200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.UpdateSubOrganizationMemberRole`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**suborgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSubOrganizationMemberRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **updateMemberRoleRequest** | [**UpdateMemberRoleRequest**](UpdateMemberRoleRequest.md) |  | 

### Return type

[**UpdateMemberRole200Response**](UpdateMemberRole200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateUserAccountStatus

> UpdateUserAccountStatus200Response UpdateUserAccountStatus(ctx, orgId, userId).UpdateUserAccountStatusRequest(updateUserAccountStatusRequest).Execute()

Update user account status (activate or suspend)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	userId := "userId_example" // string | 
	updateUserAccountStatusRequest := *openapiclient.NewUpdateUserAccountStatusRequest("AccountStatus_example") // UpdateUserAccountStatusRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.UpdateUserAccountStatus(context.Background(), orgId, userId).UpdateUserAccountStatusRequest(updateUserAccountStatusRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.UpdateUserAccountStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateUserAccountStatus`: UpdateUserAccountStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.UpdateUserAccountStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateUserAccountStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **updateUserAccountStatusRequest** | [**UpdateUserAccountStatusRequest**](UpdateUserAccountStatusRequest.md) |  | 

### Return type

[**UpdateUserAccountStatus200Response**](UpdateUserAccountStatus200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyOrgCustomDomainDns

> OrgVerifyCustomDomainDnsSuccessResponse VerifyOrgCustomDomainDns(ctx, orgId, projectId, hostname).Execute()

Verify domain ownership via DNS TXT



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	orgId := "orgId_example" // string | 
	projectId := "projectId_example" // string | 
	hostname := "hostname_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrganizationsAPI.VerifyOrgCustomDomainDns(context.Background(), orgId, projectId, hostname).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrganizationsAPI.VerifyOrgCustomDomainDns``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifyOrgCustomDomainDns`: OrgVerifyCustomDomainDnsSuccessResponse
	fmt.Fprintf(os.Stdout, "Response from `OrganizationsAPI.VerifyOrgCustomDomainDns`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**projectId** | **string** |  | 
**hostname** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVerifyOrgCustomDomainDnsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**OrgVerifyCustomDomainDnsSuccessResponse**](OrgVerifyCustomDomainDnsSuccessResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

