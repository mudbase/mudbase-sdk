# EstimateNonCustodialGasRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **str** | Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed. | 
**transaction** | [**EstimateNonCustodialGasRequestTransaction**](EstimateNonCustodialGasRequestTransaction.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.estimate_non_custodial_gas_request import EstimateNonCustodialGasRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EstimateNonCustodialGasRequest from a JSON string
estimate_non_custodial_gas_request_instance = EstimateNonCustodialGasRequest.from_json(json)
# print the JSON string representation of the object
print(EstimateNonCustodialGasRequest.to_json())

# convert the object into a dict
estimate_non_custodial_gas_request_dict = estimate_non_custodial_gas_request_instance.to_dict()
# create an instance of EstimateNonCustodialGasRequest from a dict
estimate_non_custodial_gas_request_from_dict = EstimateNonCustodialGasRequest.from_dict(estimate_non_custodial_gas_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


