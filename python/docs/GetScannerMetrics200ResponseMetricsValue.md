# GetScannerMetrics200ResponseMetricsValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_scanned_block** | **float** |  | [optional] 
**current_block** | **float** |  | [optional] 
**lag** | **float** |  | [optional] 
**last_updated** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_scanner_metrics200_response_metrics_value import GetScannerMetrics200ResponseMetricsValue

# TODO update the JSON string below
json = "{}"
# create an instance of GetScannerMetrics200ResponseMetricsValue from a JSON string
get_scanner_metrics200_response_metrics_value_instance = GetScannerMetrics200ResponseMetricsValue.from_json(json)
# print the JSON string representation of the object
print(GetScannerMetrics200ResponseMetricsValue.to_json())

# convert the object into a dict
get_scanner_metrics200_response_metrics_value_dict = get_scanner_metrics200_response_metrics_value_instance.to_dict()
# create an instance of GetScannerMetrics200ResponseMetricsValue from a dict
get_scanner_metrics200_response_metrics_value_from_dict = GetScannerMetrics200ResponseMetricsValue.from_dict(get_scanner_metrics200_response_metrics_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


