# GetScannerMetrics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**Dict[str, GetScannerMetrics200ResponseMetricsValue]**](GetScannerMetrics200ResponseMetricsValue.md) |  | [optional] 
**lag_alert_threshold** | **float** | Block lag threshold above which alerts are raised | [optional] 
**alerts** | [**List[GetScannerMetrics200ResponseAlertsInner]**](GetScannerMetrics200ResponseAlertsInner.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_scanner_metrics200_response import GetScannerMetrics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetScannerMetrics200Response from a JSON string
get_scanner_metrics200_response_instance = GetScannerMetrics200Response.from_json(json)
# print the JSON string representation of the object
print(GetScannerMetrics200Response.to_json())

# convert the object into a dict
get_scanner_metrics200_response_dict = get_scanner_metrics200_response_instance.to_dict()
# create an instance of GetScannerMetrics200Response from a dict
get_scanner_metrics200_response_from_dict = GetScannerMetrics200Response.from_dict(get_scanner_metrics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


