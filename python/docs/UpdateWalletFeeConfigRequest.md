# UpdateWalletFeeConfigRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Enable or disable project-level fee (for non-custodial fee calculation) | [optional] 
**fee_percentage** | **float** | Project fee as decimal (e.g. 0.01 &#x3D; 1%, 0.005 &#x3D; 0.5%) | [optional] 

## Example

```python
from mudbase_sdk.models.update_wallet_fee_config_request import UpdateWalletFeeConfigRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWalletFeeConfigRequest from a JSON string
update_wallet_fee_config_request_instance = UpdateWalletFeeConfigRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateWalletFeeConfigRequest.to_json())

# convert the object into a dict
update_wallet_fee_config_request_dict = update_wallet_fee_config_request_instance.to_dict()
# create an instance of UpdateWalletFeeConfigRequest from a dict
update_wallet_fee_config_request_from_dict = UpdateWalletFeeConfigRequest.from_dict(update_wallet_fee_config_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


