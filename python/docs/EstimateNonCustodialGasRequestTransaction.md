# EstimateNonCustodialGasRequestTransaction

Required for EVM chains. Optional for non-EVM (ignored). Supports 1) Token transfer { from, tokenAddress, to, amount }, 2) Native transfer { from, to, value }, 3) Raw { from, to, value, data }. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_from** | **str** | Sender address | 
**to** | **str** | For native transfers: recipient address. For token transfers: recipient address (tokenAddress must be provided separately). For raw format: contract or recipient address.  | [optional] 
**value** | **str** | Amount in native currency (ETH/BNB/MATIC). Can be provided as decimal string (e.g., \&quot;1.0\&quot;) or wei string. Required for native transfers.  | [optional] 
**data** | **str** | Raw transaction data (hex string starting with 0x). Used for raw format or contract calls. For token transfers, this is auto-generated from tokenAddress, to, and amount.  | [optional] 
**token_address** | **str** | Token contract address (for token transfers). When provided with &#39;amount&#39;, automatically encodes the transfer.  | [optional] 
**amount** | **str** | Token amount in human-readable format (e.g., \&quot;1.0\&quot; for 1 token). Used with tokenAddress for user-friendly token transfers. Automatically converted to token units based on token decimals.  | [optional] 

## Example

```python
from mudbase_sdk.models.estimate_non_custodial_gas_request_transaction import EstimateNonCustodialGasRequestTransaction

# TODO update the JSON string below
json = "{}"
# create an instance of EstimateNonCustodialGasRequestTransaction from a JSON string
estimate_non_custodial_gas_request_transaction_instance = EstimateNonCustodialGasRequestTransaction.from_json(json)
# print the JSON string representation of the object
print(EstimateNonCustodialGasRequestTransaction.to_json())

# convert the object into a dict
estimate_non_custodial_gas_request_transaction_dict = estimate_non_custodial_gas_request_transaction_instance.to_dict()
# create an instance of EstimateNonCustodialGasRequestTransaction from a dict
estimate_non_custodial_gas_request_transaction_from_dict = EstimateNonCustodialGasRequestTransaction.from_dict(estimate_non_custodial_gas_request_transaction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


