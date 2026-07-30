# RegisterNonCustodialAddressRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** | Public wallet address | 
**chain** | **str** | Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain. | 
**derivation_path** | **str** | HD wallet derivation path (metadata only) | [optional] 
**label** | **str** | Optional label for the address | [optional] 
**project_id** | **str** | Optional project ID | [optional] 

## Example

```python
from mudbase_sdk.models.register_non_custodial_address_request import RegisterNonCustodialAddressRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RegisterNonCustodialAddressRequest from a JSON string
register_non_custodial_address_request_instance = RegisterNonCustodialAddressRequest.from_json(json)
# print the JSON string representation of the object
print(RegisterNonCustodialAddressRequest.to_json())

# convert the object into a dict
register_non_custodial_address_request_dict = register_non_custodial_address_request_instance.to_dict()
# create an instance of RegisterNonCustodialAddressRequest from a dict
register_non_custodial_address_request_from_dict = RegisterNonCustodialAddressRequest.from_dict(register_non_custodial_address_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


