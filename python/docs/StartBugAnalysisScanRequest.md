# StartBugAnalysisScanRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_id** | **str** |  | [optional] 
**upload_size** | **float** | Bytes | [optional] 
**runtime_minutes** | **float** |  | [optional] 

## Example

```python
from mudbase_sdk.models.start_bug_analysis_scan_request import StartBugAnalysisScanRequest

# TODO update the JSON string below
json = "{}"
# create an instance of StartBugAnalysisScanRequest from a JSON string
start_bug_analysis_scan_request_instance = StartBugAnalysisScanRequest.from_json(json)
# print the JSON string representation of the object
print(StartBugAnalysisScanRequest.to_json())

# convert the object into a dict
start_bug_analysis_scan_request_dict = start_bug_analysis_scan_request_instance.to_dict()
# create an instance of StartBugAnalysisScanRequest from a dict
start_bug_analysis_scan_request_from_dict = StartBugAnalysisScanRequest.from_dict(start_bug_analysis_scan_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


