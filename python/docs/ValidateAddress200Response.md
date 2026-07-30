# ValidateAddress200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**ValidateAddress200ResponseData**](ValidateAddress200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.validate_address200_response import ValidateAddress200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateAddress200Response from a JSON string
validate_address200_response_instance = ValidateAddress200Response.from_json(json)
# print the JSON string representation of the object
print(ValidateAddress200Response.to_json())

# convert the object into a dict
validate_address200_response_dict = validate_address200_response_instance.to_dict()
# create an instance of ValidateAddress200Response from a dict
validate_address200_response_from_dict = ValidateAddress200Response.from_dict(validate_address200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


