# \BugAnalysisAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**StartBugAnalysisScan**](BugAnalysisAPI.md#StartBugAnalysisScan) | **Post** /api/bug-analysis/scan | Start bug analysis scan (org-level)
[**StartBugAnalysisScanByProject**](BugAnalysisAPI.md#StartBugAnalysisScanByProject) | **Post** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped)



## StartBugAnalysisScan

> StartBugAnalysisScan(ctx).StartBugAnalysisScanRequest(startBugAnalysisScanRequest).Execute()

Start bug analysis scan (org-level)



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
	startBugAnalysisScanRequest := *openapiclient.NewStartBugAnalysisScanRequest() // StartBugAnalysisScanRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BugAnalysisAPI.StartBugAnalysisScan(context.Background()).StartBugAnalysisScanRequest(startBugAnalysisScanRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BugAnalysisAPI.StartBugAnalysisScan``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStartBugAnalysisScanRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startBugAnalysisScanRequest** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md) |  | 

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


## StartBugAnalysisScanByProject

> StartBugAnalysisScanByProject(ctx, projectId).StartBugAnalysisScanByProjectRequest(startBugAnalysisScanByProjectRequest).Execute()

Start bug analysis scan (project-scoped)



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
	projectId := "projectId_example" // string | 
	startBugAnalysisScanByProjectRequest := *openapiclient.NewStartBugAnalysisScanByProjectRequest() // StartBugAnalysisScanByProjectRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BugAnalysisAPI.StartBugAnalysisScanByProject(context.Background(), projectId).StartBugAnalysisScanByProjectRequest(startBugAnalysisScanByProjectRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BugAnalysisAPI.StartBugAnalysisScanByProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStartBugAnalysisScanByProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **startBugAnalysisScanByProjectRequest** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

