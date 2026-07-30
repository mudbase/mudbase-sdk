# BroadcastNonCustodialTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **str** | Blockchain for broadcast (EVM, UTXO, or chain-specific) | 
**signed_tx** | **str** | Fully signed transaction (hex string) | 
**from_address** | **str** | Address that signed the transaction (must be registered) | 

## Example

```python
from mudbase_sdk.models.broadcast_non_custodial_transaction_request import BroadcastNonCustodialTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BroadcastNonCustodialTransactionRequest from a JSON string
broadcast_non_custodial_transaction_request_instance = BroadcastNonCustodialTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(BroadcastNonCustodialTransactionRequest.to_json())

# convert the object into a dict
broadcast_non_custodial_transaction_request_dict = broadcast_non_custodial_transaction_request_instance.to_dict()
# create an instance of BroadcastNonCustodialTransactionRequest from a dict
broadcast_non_custodial_transaction_request_from_dict = BroadcastNonCustodialTransactionRequest.from_dict(broadcast_non_custodial_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


