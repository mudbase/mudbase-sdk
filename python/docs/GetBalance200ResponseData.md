# GetBalance200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**balance** | **str** |  | [optional] 
**balance_in_usd** | **float** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_balance200_response_data import GetBalance200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetBalance200ResponseData from a JSON string
get_balance200_response_data_instance = GetBalance200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetBalance200ResponseData.to_json())

# convert the object into a dict
get_balance200_response_data_dict = get_balance200_response_data_instance.to_dict()
# create an instance of GetBalance200ResponseData from a dict
get_balance200_response_data_from_dict = GetBalance200ResponseData.from_dict(get_balance200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


