# CreateWalletRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** | Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows. | 
**project_id** | **str** | Optional project ID | [optional] 
**network** | **str** | Required for USDT; one of ETH, BSC, TRX, SOL, POLYGON | [optional] 
**private_key** | **str** | Optional custom private key | [optional] 
**label** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.create_wallet_request import CreateWalletRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWalletRequest from a JSON string
create_wallet_request_instance = CreateWalletRequest.from_json(json)
# print the JSON string representation of the object
print(CreateWalletRequest.to_json())

# convert the object into a dict
create_wallet_request_dict = create_wallet_request_instance.to_dict()
# create an instance of CreateWalletRequest from a dict
create_wallet_request_from_dict = CreateWalletRequest.from_dict(create_wallet_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


