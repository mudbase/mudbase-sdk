# mudbase_sdk.api.BugAnalysisApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**startBugAnalysisScan**](BugAnalysisApi.md#startbuganalysisscan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level)
[**startBugAnalysisScanByProject**](BugAnalysisApi.md#startbuganalysisscanbyproject) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped)


# **startBugAnalysisScan**
> startBugAnalysisScan(startBugAnalysisScanRequest)

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBugAnalysisApi();
final StartBugAnalysisScanRequest startBugAnalysisScanRequest = {"projectId":"projectId_example","uploadSize":0.01,"runtimeMinutes":0.01}; // StartBugAnalysisScanRequest | 

try {
    api.startBugAnalysisScan(startBugAnalysisScanRequest);
} on DioException catch (e) {
    print('Exception when calling BugAnalysisApi->startBugAnalysisScan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startBugAnalysisScanRequest** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startBugAnalysisScanByProject**
> startBugAnalysisScanByProject(projectId, startBugAnalysisScanByProjectRequest)

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getBugAnalysisApi();
final String projectId = projectId_example; // String | 
final StartBugAnalysisScanByProjectRequest startBugAnalysisScanByProjectRequest = {"uploadSize":0.01,"runtimeMinutes":0.01}; // StartBugAnalysisScanByProjectRequest | 

try {
    api.startBugAnalysisScanByProject(projectId, startBugAnalysisScanByProjectRequest);
} on DioException catch (e) {
    print('Exception when calling BugAnalysisApi->startBugAnalysisScanByProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **startBugAnalysisScanByProjectRequest** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

