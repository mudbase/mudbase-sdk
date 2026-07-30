# GetCancelParams200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain_id** | **int** |  | [optional] 
**var_from** | **str** |  | [optional] 
**nonce** | **int** |  | [optional] 
**to** | **str** | Same as from (self) | [optional] 
**value** | **str** | 0 | [optional] 
**data** | **str** | 0x | [optional] 
**gas_limit** | **str** |  | [optional] 
**max_fee_per_gas** | **str** |  | [optional] 
**max_priority_fee_per_gas** | **str** |  | [optional] 
**gas_price** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_cancel_params200_response_data import GetCancelParams200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetCancelParams200ResponseData from a JSON string
get_cancel_params200_response_data_instance = GetCancelParams200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetCancelParams200ResponseData.to_json())

# convert the object into a dict
get_cancel_params200_response_data_dict = get_cancel_params200_response_data_instance.to_dict()
# create an instance of GetCancelParams200ResponseData from a dict
get_cancel_params200_response_data_from_dict = GetCancelParams200ResponseData.from_dict(get_cancel_params200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


