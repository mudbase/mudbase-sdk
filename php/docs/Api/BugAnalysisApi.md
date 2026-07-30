# Mudbase\Sdk\BugAnalysisApi



All URIs are relative to https://cloud.mudbase.dev, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**startBugAnalysisScan()**](BugAnalysisApi.md#startBugAnalysisScan) | **POST** /api/bug-analysis/scan | Start bug analysis scan (org-level) |
| [**startBugAnalysisScanByProject()**](BugAnalysisApi.md#startBugAnalysisScanByProject) | **POST** /api/bug-analysis/scan/{projectId} | Start bug analysis scan (project-scoped) |


## `startBugAnalysisScan()`

```php
startBugAnalysisScan($start_bug_analysis_scan_request)
```

Start bug analysis scan (org-level)

Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\BugAnalysisApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$start_bug_analysis_scan_request = {"projectId":"projectId_example","uploadSize":0.01,"runtimeMinutes":0.01}; // \Mudbase\Sdk\Model\StartBugAnalysisScanRequest

try {
    $apiInstance->startBugAnalysisScan($start_bug_analysis_scan_request);
} catch (Exception $e) {
    echo 'Exception when calling BugAnalysisApi->startBugAnalysisScan: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **start_bug_analysis_scan_request** | [**\Mudbase\Sdk\Model\StartBugAnalysisScanRequest**](../Model/StartBugAnalysisScanRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `startBugAnalysisScanByProject()`

```php
startBugAnalysisScanByProject($project_id, $start_bug_analysis_scan_by_project_request)
```

Start bug analysis scan (project-scoped)

Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\BugAnalysisApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$start_bug_analysis_scan_by_project_request = {"uploadSize":0.01,"runtimeMinutes":0.01}; // \Mudbase\Sdk\Model\StartBugAnalysisScanByProjectRequest

try {
    $apiInstance->startBugAnalysisScanByProject($project_id, $start_bug_analysis_scan_by_project_request);
} catch (Exception $e) {
    echo 'Exception when calling BugAnalysisApi->startBugAnalysisScanByProject: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **start_bug_analysis_scan_by_project_request** | [**\Mudbase\Sdk\Model\StartBugAnalysisScanByProjectRequest**](../Model/StartBugAnalysisScanByProjectRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
