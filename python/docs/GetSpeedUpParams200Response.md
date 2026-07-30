# GetSpeedUpParams200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetSpeedUpParams200ResponseData**](GetSpeedUpParams200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_speed_up_params200_response import GetSpeedUpParams200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetSpeedUpParams200Response from a JSON string
get_speed_up_params200_response_instance = GetSpeedUpParams200Response.from_json(json)
# print the JSON string representation of the object
print(GetSpeedUpParams200Response.to_json())

# convert the object into a dict
get_speed_up_params200_response_dict = get_speed_up_params200_response_instance.to_dict()
# create an instance of GetSpeedUpParams200Response from a dict
get_speed_up_params200_response_from_dict = GetSpeedUpParams200Response.from_dict(get_speed_up_params200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


