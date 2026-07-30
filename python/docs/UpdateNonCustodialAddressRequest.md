# UpdateNonCustodialAddressRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** | Human-readable label for the address | [optional] 
**derivation_path** | **str** | BIP derivation path (e.g. m/44&#39;/60&#39;/0&#39;/0/0); can be set to null to clear | [optional] 

## Example

```python
from mudbase_sdk.models.update_non_custodial_address_request import UpdateNonCustodialAddressRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateNonCustodialAddressRequest from a JSON string
update_non_custodial_address_request_instance = UpdateNonCustodialAddressRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateNonCustodialAddressRequest.to_json())

# convert the object into a dict
update_non_custodial_address_request_dict = update_non_custodial_address_request_instance.to_dict()
# create an instance of UpdateNonCustodialAddressRequest from a dict
update_non_custodial_address_request_from_dict = UpdateNonCustodialAddressRequest.from_dict(update_non_custodial_address_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


