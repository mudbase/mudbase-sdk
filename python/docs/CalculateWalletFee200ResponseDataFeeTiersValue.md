# CalculateWalletFee200ResponseDataFeeTiersValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gas_price_gwei** | **float** |  | [optional] 
**network_fee** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.calculate_wallet_fee200_response_data_fee_tiers_value import CalculateWalletFee200ResponseDataFeeTiersValue

# TODO update the JSON string below
json = "{}"
# create an instance of CalculateWalletFee200ResponseDataFeeTiersValue from a JSON string
calculate_wallet_fee200_response_data_fee_tiers_value_instance = CalculateWalletFee200ResponseDataFeeTiersValue.from_json(json)
# print the JSON string representation of the object
print(CalculateWalletFee200ResponseDataFeeTiersValue.to_json())

# convert the object into a dict
calculate_wallet_fee200_response_data_fee_tiers_value_dict = calculate_wallet_fee200_response_data_fee_tiers_value_instance.to_dict()
# create an instance of CalculateWalletFee200ResponseDataFeeTiersValue from a dict
calculate_wallet_fee200_response_data_fee_tiers_value_from_dict = CalculateWalletFee200ResponseDataFeeTiersValue.from_dict(calculate_wallet_fee200_response_data_fee_tiers_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


