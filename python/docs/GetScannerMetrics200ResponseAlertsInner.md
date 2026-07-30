# GetScannerMetrics200ResponseAlertsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **str** |  | [optional] 
**lag** | **float** |  | [optional] 
**threshold** | **float** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_scanner_metrics200_response_alerts_inner import GetScannerMetrics200ResponseAlertsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetScannerMetrics200ResponseAlertsInner from a JSON string
get_scanner_metrics200_response_alerts_inner_instance = GetScannerMetrics200ResponseAlertsInner.from_json(json)
# print the JSON string representation of the object
print(GetScannerMetrics200ResponseAlertsInner.to_json())

# convert the object into a dict
get_scanner_metrics200_response_alerts_inner_dict = get_scanner_metrics200_response_alerts_inner_instance.to_dict()
# create an instance of GetScannerMetrics200ResponseAlertsInner from a dict
get_scanner_metrics200_response_alerts_inner_from_dict = GetScannerMetrics200ResponseAlertsInner.from_dict(get_scanner_metrics200_response_alerts_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


