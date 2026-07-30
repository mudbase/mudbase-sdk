# GetWalletFeeConfig200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether project-level fee is enabled (for non-custodial fee display/calculation) | [optional] 
**fee_percentage** | **float** | Project fee as decimal (e.g. 0.01 &#x3D; 1%) | [optional] 

## Example

```python
from mudbase_sdk.models.get_wallet_fee_config200_response_data import GetWalletFeeConfig200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetWalletFeeConfig200ResponseData from a JSON string
get_wallet_fee_config200_response_data_instance = GetWalletFeeConfig200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetWalletFeeConfig200ResponseData.to_json())

# convert the object into a dict
get_wallet_fee_config200_response_data_dict = get_wallet_fee_config200_response_data_instance.to_dict()
# create an instance of GetWalletFeeConfig200ResponseData from a dict
get_wallet_fee_config200_response_data_from_dict = GetWalletFeeConfig200ResponseData.from_dict(get_wallet_fee_config200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


