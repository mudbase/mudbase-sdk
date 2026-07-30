# BugAnalysisApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**startBugAnalysisScan**](BugAnalysisApi.md#startBugAnalysisScan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level) |
| [**startBugAnalysisScanByProject**](BugAnalysisApi.md#startBugAnalysisScanByProject) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped) |


<a id="startBugAnalysisScan"></a>
# **startBugAnalysisScan**
> startBugAnalysisScan(startBugAnalysisScanRequest)

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then. 

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.BugAnalysisApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    BugAnalysisApi apiInstance = new BugAnalysisApi(defaultClient);
    StartBugAnalysisScanRequest startBugAnalysisScanRequest = new StartBugAnalysisScanRequest(); // StartBugAnalysisScanRequest | 
    try {
      apiInstance.startBugAnalysisScan(startBugAnalysisScanRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling BugAnalysisApi#startBugAnalysisScan");
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
| **startBugAnalysisScanRequest** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md)|  | [optional] |

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
| **200** | Scan started (when implemented) |  -  |
| **400** | Organization required |  -  |
| **403** | Bug analysis limit exceeded for your plan |  -  |
| **503** | Bug analysis not yet available (COMING_SOON) |  -  |
| **401** | Authentication required |  -  |

<a id="startBugAnalysisScanByProject"></a>
# **startBugAnalysisScanByProject**
> startBugAnalysisScanByProject(projectId, startBugAnalysisScanByProjectRequest)

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.BugAnalysisApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    // Configure HTTP bearer authorization: ProjectBearerAuth
    HttpBearerAuth ProjectBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("ProjectBearerAuth");
    ProjectBearerAuth.setBearerToken("BEARER TOKEN");

    BugAnalysisApi apiInstance = new BugAnalysisApi(defaultClient);
    String projectId = "projectId_example"; // String | 
    StartBugAnalysisScanByProjectRequest startBugAnalysisScanByProjectRequest = new StartBugAnalysisScanByProjectRequest(); // StartBugAnalysisScanByProjectRequest | 
    try {
      apiInstance.startBugAnalysisScanByProject(projectId, startBugAnalysisScanByProjectRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling BugAnalysisApi#startBugAnalysisScanByProject");
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
| **projectId** | **String**|  | |
| **startBugAnalysisScanByProjectRequest** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Scan started (when implemented) |  -  |
| **400** | Organization required |  -  |
| **403** | Bug analysis limit exceeded or project access denied |  -  |
| **503** | Bug analysis not yet available (COMING_SOON) |  -  |
| **401** | Authentication required |  -  |

