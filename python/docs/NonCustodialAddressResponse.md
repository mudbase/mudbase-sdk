# NonCustodialAddressResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**message** | **str** |  | [optional] 
**data** | [**NonCustodialAddress**](NonCustodialAddress.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.non_custodial_address_response import NonCustodialAddressResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NonCustodialAddressResponse from a JSON string
non_custodial_address_response_instance = NonCustodialAddressResponse.from_json(json)
# print the JSON string representation of the object
print(NonCustodialAddressResponse.to_json())

# convert the object into a dict
non_custodial_address_response_dict = non_custodial_address_response_instance.to_dict()
# create an instance of NonCustodialAddressResponse from a dict
non_custodial_address_response_from_dict = NonCustodialAddressResponse.from_dict(non_custodial_address_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


