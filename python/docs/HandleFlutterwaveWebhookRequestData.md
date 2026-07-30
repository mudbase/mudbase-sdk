# HandleFlutterwaveWebhookRequestData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** |  | [optional] 
**tx_ref** | **str** |  | [optional] 
**flw_ref** | **str** |  | [optional] 
**amount** | **float** |  | [optional] 
**currency** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**customer** | [**HandleFlutterwaveWebhookRequestDataCustomer**](HandleFlutterwaveWebhookRequestDataCustomer.md) |  | [optional] 
**meta** | **object** | orgId, projectId, planId, billingCycle; or isPaymentProcessing true for fiat payment-processing | [optional] 

## Example

```python
from mudbase_sdk.models.handle_flutterwave_webhook_request_data import HandleFlutterwaveWebhookRequestData

# TODO update the JSON string below
json = "{}"
# create an instance of HandleFlutterwaveWebhookRequestData from a JSON string
handle_flutterwave_webhook_request_data_instance = HandleFlutterwaveWebhookRequestData.from_json(json)
# print the JSON string representation of the object
print(HandleFlutterwaveWebhookRequestData.to_json())

# convert the object into a dict
handle_flutterwave_webhook_request_data_dict = handle_flutterwave_webhook_request_data_instance.to_dict()
# create an instance of HandleFlutterwaveWebhookRequestData from a dict
handle_flutterwave_webhook_request_data_from_dict = HandleFlutterwaveWebhookRequestData.from_dict(handle_flutterwave_webhook_request_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


