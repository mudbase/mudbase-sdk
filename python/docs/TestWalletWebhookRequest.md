# TestWalletWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | 
**secret** | **str** |  | [optional] 
**project_id** | **str** |  | [optional] 
**event** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.test_wallet_webhook_request import TestWalletWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TestWalletWebhookRequest from a JSON string
test_wallet_webhook_request_instance = TestWalletWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(TestWalletWebhookRequest.to_json())

# convert the object into a dict
test_wallet_webhook_request_dict = test_wallet_webhook_request_instance.to_dict()
# create an instance of TestWalletWebhookRequest from a dict
test_wallet_webhook_request_from_dict = TestWalletWebhookRequest.from_dict(test_wallet_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


