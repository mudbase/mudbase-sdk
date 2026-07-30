# EstimateNonCustodialGas200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **str** | Chain id (e.g. bsc, ethereum, bitcoin) | [optional] 
**gas_limit** | **str** | (EVM only) Estimated gas limit from RPC eth_estimateGas | [optional] 
**gas_price** | **str** | (EVM only) Gas price in wei | [optional] 
**gas_price_gwei** | **float** | (EVM only) Gas price in Gwei | [optional] 
**estimated_cost** | **str** | (EVM only) Total cost in wei (gasLimit * gasPrice) | [optional] 
**network_fee** | **str** | Human-readable network fee from blockchain (e.g. \&quot;0.00063 ETH\&quot;, \&quot;0.00001 BTC\&quot;) | [optional] 
**estimated_time** | **str** | Estimated confirmation time when available | [optional] 
**currency** | **str** | Native currency for the chain (ETH, BNB, MATIC, BTC, SOL, TRX, etc.) | [optional] 
**sat_per_vb** | **int** | (UTXO only) Satoshis per virtual byte | [optional] 
**fee_sat** | **int** | (UTXO only) Estimated fee in satoshis | [optional] 
**lamports** | **int** | (Solana only) Fee in lamports | [optional] 

## Example

```python
from mudbase_sdk.models.estimate_non_custodial_gas200_response_data import EstimateNonCustodialGas200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of EstimateNonCustodialGas200ResponseData from a JSON string
estimate_non_custodial_gas200_response_data_instance = EstimateNonCustodialGas200ResponseData.from_json(json)
# print the JSON string representation of the object
print(EstimateNonCustodialGas200ResponseData.to_json())

# convert the object into a dict
estimate_non_custodial_gas200_response_data_dict = estimate_non_custodial_gas200_response_data_instance.to_dict()
# create an instance of EstimateNonCustodialGas200ResponseData from a dict
estimate_non_custodial_gas200_response_data_from_dict = EstimateNonCustodialGas200ResponseData.from_dict(estimate_non_custodial_gas200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


