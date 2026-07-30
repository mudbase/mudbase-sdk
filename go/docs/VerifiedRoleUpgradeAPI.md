# \VerifiedRoleUpgradeAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VerifiedRoleUpgrade**](VerifiedRoleUpgradeAPI.md#VerifiedRoleUpgrade) | **Post** /api/orgs/{orgId}/users/{userId}/upgrade | Verified role upgrade with payment verification



## VerifiedRoleUpgrade

> VerifiedRoleUpgrade200Response VerifiedRoleUpgrade(ctx, orgId, userId).VerifiedRoleUpgradeRequest(verifiedRoleUpgradeRequest).Execute()

Verified role upgrade with payment verification



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
	verifiedRoleUpgradeRequest := *openapiclient.NewVerifiedRoleUpgradeRequest("seller") // VerifiedRoleUpgradeRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VerifiedRoleUpgradeAPI.VerifiedRoleUpgrade(context.Background(), orgId, userId).VerifiedRoleUpgradeRequest(verifiedRoleUpgradeRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VerifiedRoleUpgradeAPI.VerifiedRoleUpgrade``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VerifiedRoleUpgrade`: VerifiedRoleUpgrade200Response
	fmt.Fprintf(os.Stdout, "Response from `VerifiedRoleUpgradeAPI.VerifiedRoleUpgrade`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**orgId** | **string** |  | 
**userId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiVerifiedRoleUpgradeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **verifiedRoleUpgradeRequest** | [**VerifiedRoleUpgradeRequest**](VerifiedRoleUpgradeRequest.md) |  | 

### Return type

[**VerifiedRoleUpgrade200Response**](VerifiedRoleUpgrade200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

