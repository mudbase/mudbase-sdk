# mudbase_sdk.BugAnalysisApi

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**start_bug_analysis_scan**](BugAnalysisApi.md#start_bug_analysis_scan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level)
[**start_bug_analysis_scan_by_project**](BugAnalysisApi.md#start_bug_analysis_scan_by_project) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped)


# **start_bug_analysis_scan**
> start_bug_analysis_scan(start_bug_analysis_scan_request=start_bug_analysis_scan_request)

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting.
Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.start_bug_analysis_scan_request import StartBugAnalysisScanRequest
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
    api_instance = mudbase_sdk.BugAnalysisApi(api_client)
    start_bug_analysis_scan_request = {"projectId":"projectId_example","uploadSize":0.01,"runtimeMinutes":0.01} # StartBugAnalysisScanRequest |  (optional)

    try:
        # Start bug analysis scan (org-level)
        api_instance.start_bug_analysis_scan(start_bug_analysis_scan_request=start_bug_analysis_scan_request)
    except Exception as e:
        print("Exception when calling BugAnalysisApi->start_bug_analysis_scan: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_bug_analysis_scan_request** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md)|  | [optional] 

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
**200** | Scan started (when implemented) |  -  |
**400** | Organization required |  -  |
**403** | Bug analysis limit exceeded for your plan |  -  |
**503** | Bug analysis not yet available (COMING_SOON) |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **start_bug_analysis_scan_by_project**
> start_bug_analysis_scan_by_project(project_id, start_bug_analysis_scan_by_project_request=start_bug_analysis_scan_by_project_request)

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.start_bug_analysis_scan_by_project_request import StartBugAnalysisScanByProjectRequest
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

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.BugAnalysisApi(api_client)
    project_id = 'project_id_example' # str | 
    start_bug_analysis_scan_by_project_request = {"uploadSize":0.01,"runtimeMinutes":0.01} # StartBugAnalysisScanByProjectRequest |  (optional)

    try:
        # Start bug analysis scan (project-scoped)
        api_instance.start_bug_analysis_scan_by_project(project_id, start_bug_analysis_scan_by_project_request=start_bug_analysis_scan_by_project_request)
    except Exception as e:
        print("Exception when calling BugAnalysisApi->start_bug_analysis_scan_by_project: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **start_bug_analysis_scan_by_project_request** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md)|  | [optional] 

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
**200** | Scan started (when implemented) |  -  |
**400** | Organization required |  -  |
**403** | Bug analysis limit exceeded or project access denied |  -  |
**503** | Bug analysis not yet available (COMING_SOON) |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

