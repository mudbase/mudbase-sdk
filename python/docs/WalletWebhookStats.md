# WalletWebhookStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_deliveries** | **int** |  | [optional] 
**successful_deliveries** | **int** |  | [optional] 
**failed_deliveries** | **int** |  | [optional] 
**last_delivery_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.wallet_webhook_stats import WalletWebhookStats

# TODO update the JSON string below
json = "{}"
# create an instance of WalletWebhookStats from a JSON string
wallet_webhook_stats_instance = WalletWebhookStats.from_json(json)
# print the JSON string representation of the object
print(WalletWebhookStats.to_json())

# convert the object into a dict
wallet_webhook_stats_dict = wallet_webhook_stats_instance.to_dict()
# create an instance of WalletWebhookStats from a dict
wallet_webhook_stats_from_dict = WalletWebhookStats.from_dict(wallet_webhook_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


