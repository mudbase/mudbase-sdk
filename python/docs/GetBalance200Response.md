# GetBalance200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetBalance200ResponseData**](GetBalance200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_balance200_response import GetBalance200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetBalance200Response from a JSON string
get_balance200_response_instance = GetBalance200Response.from_json(json)
# print the JSON string representation of the object
print(GetBalance200Response.to_json())

# convert the object into a dict
get_balance200_response_dict = get_balance200_response_instance.to_dict()
# create an instance of GetBalance200Response from a dict
get_balance200_response_from_dict = GetBalance200Response.from_dict(get_balance200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


