# HandleFlutterwaveWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** | Event type (e.g. charge.completed, payment.successful) | [optional] 
**data** | [**HandleFlutterwaveWebhookRequestData**](HandleFlutterwaveWebhookRequestData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.handle_flutterwave_webhook_request import HandleFlutterwaveWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of HandleFlutterwaveWebhookRequest from a JSON string
handle_flutterwave_webhook_request_instance = HandleFlutterwaveWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(HandleFlutterwaveWebhookRequest.to_json())

# convert the object into a dict
handle_flutterwave_webhook_request_dict = handle_flutterwave_webhook_request_instance.to_dict()
# create an instance of HandleFlutterwaveWebhookRequest from a dict
handle_flutterwave_webhook_request_from_dict = HandleFlutterwaveWebhookRequest.from_dict(handle_flutterwave_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


