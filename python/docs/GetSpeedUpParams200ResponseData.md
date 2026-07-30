# GetSpeedUpParams200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain_id** | **int** |  | [optional] 
**var_from** | **str** |  | [optional] 
**nonce** | **int** |  | [optional] 
**to** | **str** |  | [optional] 
**value** | **str** |  | [optional] 
**data** | **str** |  | [optional] 
**gas_limit** | **str** |  | [optional] 
**max_fee_per_gas** | **str** |  | [optional] 
**max_priority_fee_per_gas** | **str** |  | [optional] 
**gas_price** | **str** | Legacy; use when EIP-1559 not used | [optional] 

## Example

```python
from mudbase_sdk.models.get_speed_up_params200_response_data import GetSpeedUpParams200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetSpeedUpParams200ResponseData from a JSON string
get_speed_up_params200_response_data_instance = GetSpeedUpParams200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetSpeedUpParams200ResponseData.to_json())

# convert the object into a dict
get_speed_up_params200_response_data_dict = get_speed_up_params200_response_data_instance.to_dict()
# create an instance of GetSpeedUpParams200ResponseData from a dict
get_speed_up_params200_response_data_from_dict = GetSpeedUpParams200ResponseData.from_dict(get_speed_up_params200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


