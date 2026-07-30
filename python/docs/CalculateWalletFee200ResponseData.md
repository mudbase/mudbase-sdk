# CalculateWalletFee200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** | Request currency / native currency for the chain | [optional] 
**network** | **str** |  | [optional] 
**amount** | **float** |  | [optional] 
**chain** | **str** | Chain id used for estimation | [optional] 
**network_fee** | **str** | Human-readable network fee from blockchain | [optional] 
**estimated_time** | **str** |  | [optional] 
**congestion** | **str** | Network congestion level (EVM from gas price; UTXO from sat/vB) | [optional] 
**gas_limit** | **str** | (EVM only) Gas limit | [optional] 
**gas_price** | **str** | (EVM only) Gas price in wei | [optional] 
**gas_price_gwei** | **float** | (EVM only) Gas price in Gwei | [optional] 
**estimated_cost** | **str** | (EVM only) Cost in wei | [optional] 
**sat_per_vb** | **int** | (UTXO only) Satoshis per vbyte | [optional] 
**fee_sat** | **int** | (UTXO only) Fee in satoshis | [optional] 
**lamports** | **int** | (Solana only) Fee in lamports | [optional] 
**fee_tiers** | [**Dict[str, CalculateWalletFee200ResponseDataFeeTiersValue]**](CalculateWalletFee200ResponseDataFeeTiersValue.md) | (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee | [optional] 
**gas_spike_warning** | **bool** | True when current gas is ≥5× chain minimum (consider warning user) | [optional] 

## Example

```python
from mudbase_sdk.models.calculate_wallet_fee200_response_data import CalculateWalletFee200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of CalculateWalletFee200ResponseData from a JSON string
calculate_wallet_fee200_response_data_instance = CalculateWalletFee200ResponseData.from_json(json)
# print the JSON string representation of the object
print(CalculateWalletFee200ResponseData.to_json())

# convert the object into a dict
calculate_wallet_fee200_response_data_dict = calculate_wallet_fee200_response_data_instance.to_dict()
# create an instance of CalculateWalletFee200ResponseData from a dict
calculate_wallet_fee200_response_data_from_dict = CalculateWalletFee200ResponseData.from_dict(calculate_wallet_fee200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


