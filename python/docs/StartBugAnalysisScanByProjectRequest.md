# StartBugAnalysisScanByProjectRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**upload_size** | **float** |  | [optional] 
**runtime_minutes** | **float** |  | [optional] 

## Example

```python
from mudbase_sdk.models.start_bug_analysis_scan_by_project_request import StartBugAnalysisScanByProjectRequest

# TODO update the JSON string below
json = "{}"
# create an instance of StartBugAnalysisScanByProjectRequest from a JSON string
start_bug_analysis_scan_by_project_request_instance = StartBugAnalysisScanByProjectRequest.from_json(json)
# print the JSON string representation of the object
print(StartBugAnalysisScanByProjectRequest.to_json())

# convert the object into a dict
start_bug_analysis_scan_by_project_request_dict = start_bug_analysis_scan_by_project_request_instance.to_dict()
# create an instance of StartBugAnalysisScanByProjectRequest from a dict
start_bug_analysis_scan_by_project_request_from_dict = StartBugAnalysisScanByProjectRequest.from_dict(start_bug_analysis_scan_by_project_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


