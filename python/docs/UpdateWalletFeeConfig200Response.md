# UpdateWalletFeeConfig200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**message** | **str** |  | [optional] 
**data** | [**UpdateWalletFeeConfig200ResponseData**](UpdateWalletFeeConfig200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.update_wallet_fee_config200_response import UpdateWalletFeeConfig200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWalletFeeConfig200Response from a JSON string
update_wallet_fee_config200_response_instance = UpdateWalletFeeConfig200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateWalletFeeConfig200Response.to_json())

# convert the object into a dict
update_wallet_fee_config200_response_dict = update_wallet_fee_config200_response_instance.to_dict()
# create an instance of UpdateWalletFeeConfig200Response from a dict
update_wallet_fee_config200_response_from_dict = UpdateWalletFeeConfig200Response.from_dict(update_wallet_fee_config200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


