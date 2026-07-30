# Mudbase.Sdk.Api.BugAnalysisApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**StartBugAnalysisScan**](BugAnalysisApi.md#startbuganalysisscan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level) |
| [**StartBugAnalysisScanByProject**](BugAnalysisApi.md#startbuganalysisscanbyproject) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped) |

<a id="startbuganalysisscan"></a>
# **StartBugAnalysisScan**
> void StartBugAnalysisScan (StartBugAnalysisScanRequest startBugAnalysisScanRequest = null)

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **startBugAnalysisScanRequest** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md) |  | [optional]  |

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
| **200** | Scan started (when implemented) |  -  |
| **400** | Organization required |  -  |
| **403** | Bug analysis limit exceeded for your plan |  -  |
| **503** | Bug analysis not yet available (COMING_SOON) |  -  |
| **401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="startbuganalysisscanbyproject"></a>
# **StartBugAnalysisScanByProject**
> void StartBugAnalysisScanByProject (string projectId, StartBugAnalysisScanByProjectRequest startBugAnalysisScanByProjectRequest = null)

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **projectId** | **string** |  |  |
| **startBugAnalysisScanByProjectRequest** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md) |  | [optional]  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

