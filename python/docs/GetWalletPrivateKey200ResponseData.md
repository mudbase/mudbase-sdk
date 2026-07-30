# GetWalletPrivateKey200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**private_key** | **str** |  | [optional] 
**is_custom_key** | **bool** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_wallet_private_key200_response_data import GetWalletPrivateKey200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetWalletPrivateKey200ResponseData from a JSON string
get_wallet_private_key200_response_data_instance = GetWalletPrivateKey200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetWalletPrivateKey200ResponseData.to_json())

# convert the object into a dict
get_wallet_private_key200_response_data_dict = get_wallet_private_key200_response_data_instance.to_dict()
# create an instance of GetWalletPrivateKey200ResponseData from a dict
get_wallet_private_key200_response_data_from_dict = GetWalletPrivateKey200ResponseData.from_dict(get_wallet_private_key200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


