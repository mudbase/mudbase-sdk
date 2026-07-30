# GetAllFees200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fees** | **Dict[str, object]** |  | [optional] 
**updated_at** | **datetime** | When the cache was last updated | [optional] 
**count** | **int** | Number of chains with cached fees | [optional] 

## Example

```python
from mudbase_sdk.models.get_all_fees200_response_data import GetAllFees200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllFees200ResponseData from a JSON string
get_all_fees200_response_data_instance = GetAllFees200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetAllFees200ResponseData.to_json())

# convert the object into a dict
get_all_fees200_response_data_dict = get_all_fees200_response_data_instance.to_dict()
# create an instance of GetAllFees200ResponseData from a dict
get_all_fees200_response_data_from_dict = GetAllFees200ResponseData.from_dict(get_all_fees200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


