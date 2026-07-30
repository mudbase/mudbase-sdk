# CreateWalletWebhookRequestFilters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | **List[str]** | Filter by address IDs (optional) | [optional] 
**chains** | **List[str]** | Filter by chains (optional) | [optional] 

## Example

```python
from mudbase_sdk.models.create_wallet_webhook_request_filters import CreateWalletWebhookRequestFilters

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWalletWebhookRequestFilters from a JSON string
create_wallet_webhook_request_filters_instance = CreateWalletWebhookRequestFilters.from_json(json)
# print the JSON string representation of the object
print(CreateWalletWebhookRequestFilters.to_json())

# convert the object into a dict
create_wallet_webhook_request_filters_dict = create_wallet_webhook_request_filters_instance.to_dict()
# create an instance of CreateWalletWebhookRequestFilters from a dict
create_wallet_webhook_request_filters_from_dict = CreateWalletWebhookRequestFilters.from_dict(create_wallet_webhook_request_filters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


