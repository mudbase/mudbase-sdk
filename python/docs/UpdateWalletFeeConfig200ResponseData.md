# UpdateWalletFeeConfig200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**fee_percentage** | **float** |  | [optional] 

## Example

```python
from mudbase_sdk.models.update_wallet_fee_config200_response_data import UpdateWalletFeeConfig200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWalletFeeConfig200ResponseData from a JSON string
update_wallet_fee_config200_response_data_instance = UpdateWalletFeeConfig200ResponseData.from_json(json)
# print the JSON string representation of the object
print(UpdateWalletFeeConfig200ResponseData.to_json())

# convert the object into a dict
update_wallet_fee_config200_response_data_dict = update_wallet_fee_config200_response_data_instance.to_dict()
# create an instance of UpdateWalletFeeConfig200ResponseData from a dict
update_wallet_fee_config200_response_data_from_dict = UpdateWalletFeeConfig200ResponseData.from_dict(update_wallet_fee_config200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


