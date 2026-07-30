# CreateWalletWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | 
**events** | **List[str]** |  | 
**secret** | **str** | Optional webhook secret for HMAC signing | [optional] 
**filters** | [**CreateWalletWebhookRequestFilters**](CreateWalletWebhookRequestFilters.md) |  | [optional] 
**project_id** | **str** | Optional project ID | [optional] 

## Example

```python
from mudbase_sdk.models.create_wallet_webhook_request import CreateWalletWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWalletWebhookRequest from a JSON string
create_wallet_webhook_request_instance = CreateWalletWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(CreateWalletWebhookRequest.to_json())

# convert the object into a dict
create_wallet_webhook_request_dict = create_wallet_webhook_request_instance.to_dict()
# create an instance of CreateWalletWebhookRequest from a dict
create_wallet_webhook_request_from_dict = CreateWalletWebhookRequest.from_dict(create_wallet_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


