# TestWalletWebhook200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | **object** |  | [optional] 

## Example

```python
from mudbase_sdk.models.test_wallet_webhook200_response import TestWalletWebhook200Response

# TODO update the JSON string below
json = "{}"
# create an instance of TestWalletWebhook200Response from a JSON string
test_wallet_webhook200_response_instance = TestWalletWebhook200Response.from_json(json)
# print the JSON string representation of the object
print(TestWalletWebhook200Response.to_json())

# convert the object into a dict
test_wallet_webhook200_response_dict = test_wallet_webhook200_response_instance.to_dict()
# create an instance of TestWalletWebhook200Response from a dict
test_wallet_webhook200_response_from_dict = TestWalletWebhook200Response.from_dict(test_wallet_webhook200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


