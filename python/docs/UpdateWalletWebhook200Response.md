# UpdateWalletWebhook200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**WalletWebhook**](WalletWebhook.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.update_wallet_webhook200_response import UpdateWalletWebhook200Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWalletWebhook200Response from a JSON string
update_wallet_webhook200_response_instance = UpdateWalletWebhook200Response.from_json(json)
# print the JSON string representation of the object
print(UpdateWalletWebhook200Response.to_json())

# convert the object into a dict
update_wallet_webhook200_response_dict = update_wallet_webhook200_response_instance.to_dict()
# create an instance of UpdateWalletWebhook200Response from a dict
update_wallet_webhook200_response_from_dict = UpdateWalletWebhook200Response.from_dict(update_wallet_webhook200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


