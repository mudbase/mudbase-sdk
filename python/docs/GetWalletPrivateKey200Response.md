# GetWalletPrivateKey200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetWalletPrivateKey200ResponseData**](GetWalletPrivateKey200ResponseData.md) |  | [optional] 
**warning** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_wallet_private_key200_response import GetWalletPrivateKey200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetWalletPrivateKey200Response from a JSON string
get_wallet_private_key200_response_instance = GetWalletPrivateKey200Response.from_json(json)
# print the JSON string representation of the object
print(GetWalletPrivateKey200Response.to_json())

# convert the object into a dict
get_wallet_private_key200_response_dict = get_wallet_private_key200_response_instance.to_dict()
# create an instance of GetWalletPrivateKey200Response from a dict
get_wallet_private_key200_response_from_dict = GetWalletPrivateKey200Response.from_dict(get_wallet_private_key200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


