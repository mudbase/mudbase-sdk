# GetNetworkStatus200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**Dict[str, GetNetworkStatus200ResponseDataValue]**](GetNetworkStatus200ResponseDataValue.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_network_status200_response import GetNetworkStatus200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetNetworkStatus200Response from a JSON string
get_network_status200_response_instance = GetNetworkStatus200Response.from_json(json)
# print the JSON string representation of the object
print(GetNetworkStatus200Response.to_json())

# convert the object into a dict
get_network_status200_response_dict = get_network_status200_response_instance.to_dict()
# create an instance of GetNetworkStatus200Response from a dict
get_network_status200_response_from_dict = GetNetworkStatus200Response.from_dict(get_network_status200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


