# GetUserWallets200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**List[CreateWallet201ResponseData]**](CreateWallet201ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_user_wallets200_response import GetUserWallets200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserWallets200Response from a JSON string
get_user_wallets200_response_instance = GetUserWallets200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserWallets200Response.to_json())

# convert the object into a dict
get_user_wallets200_response_dict = get_user_wallets200_response_instance.to_dict()
# create an instance of GetUserWallets200Response from a dict
get_user_wallets200_response_from_dict = GetUserWallets200Response.from_dict(get_user_wallets200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


