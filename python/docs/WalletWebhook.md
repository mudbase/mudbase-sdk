# WalletWebhook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**events** | **List[str]** |  | [optional] 
**filters** | [**WalletWebhookFilters**](WalletWebhookFilters.md) |  | [optional] 
**is_active** | **bool** |  | [optional] 
**stats** | [**WalletWebhookStats**](WalletWebhookStats.md) |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.wallet_webhook import WalletWebhook

# TODO update the JSON string below
json = "{}"
# create an instance of WalletWebhook from a JSON string
wallet_webhook_instance = WalletWebhook.from_json(json)
# print the JSON string representation of the object
print(WalletWebhook.to_json())

# convert the object into a dict
wallet_webhook_dict = wallet_webhook_instance.to_dict()
# create an instance of WalletWebhook from a dict
wallet_webhook_from_dict = WalletWebhook.from_dict(wallet_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


