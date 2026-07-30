# WalletTransactionTokenTransfersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_address** | **str** |  | [optional] 
**var_from** | **str** |  | [optional] 
**to** | **str** |  | [optional] 
**value** | **str** | Raw token units (string to preserve precision) | [optional] 
**formatted_amount** | **str** | Human-readable token amount (units) | [optional] 
**token_symbol** | **str** |  | [optional] 
**token_decimals** | **int** |  | [optional] 
**is_incoming** | **bool** |  | [optional] 

## Example

```python
from mudbase_sdk.models.wallet_transaction_token_transfers_inner import WalletTransactionTokenTransfersInner

# TODO update the JSON string below
json = "{}"
# create an instance of WalletTransactionTokenTransfersInner from a JSON string
wallet_transaction_token_transfers_inner_instance = WalletTransactionTokenTransfersInner.from_json(json)
# print the JSON string representation of the object
print(WalletTransactionTokenTransfersInner.to_json())

# convert the object into a dict
wallet_transaction_token_transfers_inner_dict = wallet_transaction_token_transfers_inner_instance.to_dict()
# create an instance of WalletTransactionTokenTransfersInner from a dict
wallet_transaction_token_transfers_inner_from_dict = WalletTransactionTokenTransfersInner.from_dict(wallet_transaction_token_transfers_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


