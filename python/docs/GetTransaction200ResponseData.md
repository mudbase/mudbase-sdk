# GetTransaction200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**amount** | **float** |  | [optional] 
**to_address** | **str** |  | [optional] 
**from_address** | **str** |  | [optional] 
**main_tx_hash** | **str** |  | [optional] 
**main_tx_status** | **str** |  | [optional] 
**network_fee** | **float** |  | [optional] 
**platform_fee** | **float** |  | [optional] 
**project_fee** | **float** |  | [optional] 
**refund_tx_hash** | **str** |  | [optional] 
**refund_status** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**error** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_transaction200_response_data import GetTransaction200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransaction200ResponseData from a JSON string
get_transaction200_response_data_instance = GetTransaction200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetTransaction200ResponseData.to_json())

# convert the object into a dict
get_transaction200_response_data_dict = get_transaction200_response_data_instance.to_dict()
# create an instance of GetTransaction200ResponseData from a dict
get_transaction200_response_data_from_dict = GetTransaction200ResponseData.from_dict(get_transaction200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


