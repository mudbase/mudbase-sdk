# UpdateNonCustodialAddress200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**message** | **str** |  | [optional] 
**data** | [**NonCustodialAddressResponse**](NonCustodialAddressResponse.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.update_non_custodial_address200_response import UpdateNonCustodialAddress200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateNonCustodialAddress200Response from a JSON string
update_non_custodial_address200_response_instance = UpdateNonCustodialAddress200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateNonCustodialAddress200Response.to_json())

# convert the object into a dict
update_non_custodial_address200_response_dict = update_non_custodial_address200_response_instance.to_dict()
# create an instance of UpdateNonCustodialAddress200Response from a dict
update_non_custodial_address200_response_from_dict = UpdateNonCustodialAddress200Response.from_dict(update_non_custodial_address200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


