# GetAllFees200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetAllFees200ResponseData**](GetAllFees200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_all_fees200_response import GetAllFees200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAllFees200Response from a JSON string
get_all_fees200_response_instance = GetAllFees200Response.from_json(json)
# print the JSON string representation of the object
print(GetAllFees200Response.to_json())

# convert the object into a dict
get_all_fees200_response_dict = get_all_fees200_response_instance.to_dict()
# create an instance of GetAllFees200Response from a dict
get_all_fees200_response_from_dict = GetAllFees200Response.from_dict(get_all_fees200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


