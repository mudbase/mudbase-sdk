# MudbaseSDK::BugAnalysisApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**start_bug_analysis_scan**](BugAnalysisApi.md#start_bug_analysis_scan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level) |
| [**start_bug_analysis_scan_by_project**](BugAnalysisApi.md#start_bug_analysis_scan_by_project) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped) |


## start_bug_analysis_scan

> start_bug_analysis_scan(opts)

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::BugAnalysisApi.new
opts = {
  start_bug_analysis_scan_request: MudbaseSDK::StartBugAnalysisScanRequest.new # StartBugAnalysisScanRequest | 
}

begin
  # Start bug analysis scan (org-level)
  api_instance.start_bug_analysis_scan(opts)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling BugAnalysisApi->start_bug_analysis_scan: #{e}"
end
```

#### Using the start_bug_analysis_scan_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> start_bug_analysis_scan_with_http_info(opts)

```ruby
begin
  # Start bug analysis scan (org-level)
  data, status_code, headers = api_instance.start_bug_analysis_scan_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling BugAnalysisApi->start_bug_analysis_scan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_bug_analysis_scan_request** | [**StartBugAnalysisScanRequest**](StartBugAnalysisScanRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## start_bug_analysis_scan_by_project

> start_bug_analysis_scan_by_project(project_id, opts)

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::BugAnalysisApi.new
project_id = 'project_id_example' # String | 
opts = {
  start_bug_analysis_scan_by_project_request: MudbaseSDK::StartBugAnalysisScanByProjectRequest.new # StartBugAnalysisScanByProjectRequest | 
}

begin
  # Start bug analysis scan (project-scoped)
  api_instance.start_bug_analysis_scan_by_project(project_id, opts)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling BugAnalysisApi->start_bug_analysis_scan_by_project: #{e}"
end
```

#### Using the start_bug_analysis_scan_by_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> start_bug_analysis_scan_by_project_with_http_info(project_id, opts)

```ruby
begin
  # Start bug analysis scan (project-scoped)
  data, status_code, headers = api_instance.start_bug_analysis_scan_by_project_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling BugAnalysisApi->start_bug_analysis_scan_by_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **start_bug_analysis_scan_by_project_request** | [**StartBugAnalysisScanByProjectRequest**](StartBugAnalysisScanByProjectRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

