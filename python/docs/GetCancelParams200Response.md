# GetCancelParams200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetCancelParams200ResponseData**](GetCancelParams200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_cancel_params200_response import GetCancelParams200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCancelParams200Response from a JSON string
get_cancel_params200_response_instance = GetCancelParams200Response.from_json(json)
# print the JSON string representation of the object
print(GetCancelParams200Response.to_json())

# convert the object into a dict
get_cancel_params200_response_dict = get_cancel_params200_response_instance.to_dict()
# create an instance of GetCancelParams200Response from a dict
get_cancel_params200_response_from_dict = GetCancelParams200Response.from_dict(get_cancel_params200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


