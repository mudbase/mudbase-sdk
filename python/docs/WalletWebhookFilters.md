# WalletWebhookFilters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | **List[str]** |  | [optional] 
**chains** | **List[str]** |  | [optional] 

## Example

```python
from mudbase_sdk.models.wallet_webhook_filters import WalletWebhookFilters

# TODO update the JSON string below
json = "{}"
# create an instance of WalletWebhookFilters from a JSON string
wallet_webhook_filters_instance = WalletWebhookFilters.from_json(json)
# print the JSON string representation of the object
print(WalletWebhookFilters.to_json())

# convert the object into a dict
wallet_webhook_filters_dict = wallet_webhook_filters_instance.to_dict()
# create an instance of WalletWebhookFilters from a dict
wallet_webhook_filters_from_dict = WalletWebhookFilters.from_dict(wallet_webhook_filters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


