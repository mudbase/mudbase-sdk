# ListWalletWebhooks200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**List[WalletWebhook]**](WalletWebhook.md) |  | [optional] 
**count** | **int** |  | [optional] 

## Example

```python
from mudbase_sdk.models.list_wallet_webhooks200_response import ListWalletWebhooks200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListWalletWebhooks200Response from a JSON string
list_wallet_webhooks200_response_instance = ListWalletWebhooks200Response.from_json(json)
# print the JSON string representation of the object
print(ListWalletWebhooks200Response.to_json())

# convert the object into a dict
list_wallet_webhooks200_response_dict = list_wallet_webhooks200_response_instance.to_dict()
# create an instance of ListWalletWebhooks200Response from a dict
list_wallet_webhooks200_response_from_dict = ListWalletWebhooks200Response.from_dict(list_wallet_webhooks200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


