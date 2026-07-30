# BugAnalysisAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**startBugAnalysisScan**](BugAnalysisAPI.md#startbuganalysisscan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level)
[**startBugAnalysisScanByProject**](BugAnalysisAPI.md#startbuganalysisscanbyproject) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped)


# **startBugAnalysisScan**
```swift
    open class func startBugAnalysisScan(startBugAnalysisScanRequest: StartBugAnalysisScanRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let startBugAnalysisScanRequest = startBugAnalysisScan_request(projectId: "projectId_example", uploadSize: 123, runtimeMinutes: 123) // StartBugAnalysisScanRequest |  (optional)

// Start bug analysis scan (org-level)
BugAnalysisAPI.startBugAnalysisScan(startBugAnalysisScanRequest: startBugAnalysisScanRequest) { (response, error) in
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
 **startBugAnalysisScanRequest** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startBugAnalysisScanByProject**
```swift
    open class func startBugAnalysisScanByProject(projectId: String, startBugAnalysisScanByProjectRequest: StartBugAnalysisScanByProjectRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MudbaseSDK

let projectId = "projectId_example" // String | 
let startBugAnalysisScanByProjectRequest = startBugAnalysisScanByProject_request(uploadSize: 123, runtimeMinutes: 123) // StartBugAnalysisScanByProjectRequest |  (optional)

// Start bug analysis scan (project-scoped)
BugAnalysisAPI.startBugAnalysisScanByProject(projectId: projectId, startBugAnalysisScanByProjectRequest: startBugAnalysisScanByProjectRequest) { (response, error) in
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
 **projectId** | **String** |  | 
 **startBugAnalysisScanByProjectRequest** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

