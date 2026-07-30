# Withdraw200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**message** | **str** |  | [optional] 
**data** | [**Withdraw200ResponseData**](Withdraw200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.withdraw200_response import Withdraw200Response

# TODO update the JSON string below
json = "{}"
# create an instance of Withdraw200Response from a JSON string
withdraw200_response_instance = Withdraw200Response.from_json(json)
# print the JSON string representation of the object
print(Withdraw200Response.to_json())

# convert the object into a dict
withdraw200_response_dict = withdraw200_response_instance.to_dict()
# create an instance of Withdraw200Response from a dict
withdraw200_response_from_dict = Withdraw200Response.from_dict(withdraw200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


