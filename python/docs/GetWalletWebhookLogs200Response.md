# GetWalletWebhookLogs200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**List[WebhookLog]**](WebhookLog.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_wallet_webhook_logs200_response import GetWalletWebhookLogs200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetWalletWebhookLogs200Response from a JSON string
get_wallet_webhook_logs200_response_instance = GetWalletWebhookLogs200Response.from_json(json)
# print the JSON string representation of the object
print(GetWalletWebhookLogs200Response.to_json())

# convert the object into a dict
get_wallet_webhook_logs200_response_dict = get_wallet_webhook_logs200_response_instance.to_dict()
# create an instance of GetWalletWebhookLogs200Response from a dict
get_wallet_webhook_logs200_response_from_dict = GetWalletWebhookLogs200Response.from_dict(get_wallet_webhook_logs200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


