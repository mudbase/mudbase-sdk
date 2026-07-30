# ValidateAddressRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  | 
**address** | **str** |  | 

## Example

```python
from mudbase_sdk.models.validate_address_request import ValidateAddressRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateAddressRequest from a JSON string
validate_address_request_instance = ValidateAddressRequest.from_json(json)
# print the JSON string representation of the object
print(ValidateAddressRequest.to_json())

# convert the object into a dict
validate_address_request_dict = validate_address_request_instance.to_dict()
# create an instance of ValidateAddressRequest from a dict
validate_address_request_from_dict = ValidateAddressRequest.from_dict(validate_address_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


