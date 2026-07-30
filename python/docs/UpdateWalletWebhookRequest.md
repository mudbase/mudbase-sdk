# UpdateWalletWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | [optional] 
**events** | **List[str]** |  | [optional] 
**secret** | **str** |  | [optional] 
**filters** | **object** |  | [optional] 

## Example

```python
from mudbase_sdk.models.update_wallet_webhook_request import UpdateWalletWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWalletWebhookRequest from a JSON string
update_wallet_webhook_request_instance = UpdateWalletWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateWalletWebhookRequest.to_json())

# convert the object into a dict
update_wallet_webhook_request_dict = update_wallet_webhook_request_instance.to_dict()
# create an instance of UpdateWalletWebhookRequest from a dict
update_wallet_webhook_request_from_dict = UpdateWalletWebhookRequest.from_dict(update_wallet_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


