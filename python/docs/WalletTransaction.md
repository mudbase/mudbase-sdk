# WalletTransaction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**tx_hash** | **str** |  | [optional] 
**main_tx_hash** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**chain** | **str** |  | [optional] 
**var_from** | **str** |  | [optional] 
**to** | **str** |  | [optional] 
**from_address** | **str** |  | [optional] 
**to_address** | **str** |  | [optional] 
**amount** | **str** | Transaction amount (string to handle large numbers) | [optional] 
**currency** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**main_tx_status** | **str** |  | [optional] 
**confirmations** | **int** |  | [optional] 
**block_number** | **int** |  | [optional] 
**block_hash** | **str** |  | [optional] 
**network_fee** | **str** | Network fee (string to handle large numbers) | [optional] 
**main_tx_confirmed_at** | **datetime** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**token_transfers** | [**List[WalletTransactionTokenTransfersInner]**](WalletTransactionTokenTransfersInner.md) | Parsed token transfer list (incoming and outgoing) when available | [optional] 

## Example

```python
from mudbase_sdk.models.wallet_transaction import WalletTransaction

# TODO update the JSON string below
json = "{}"
# create an instance of WalletTransaction from a JSON string
wallet_transaction_instance = WalletTransaction.from_json(json)
# print the JSON string representation of the object
print(WalletTransaction.to_json())

# convert the object into a dict
wallet_transaction_dict = wallet_transaction_instance.to_dict()
# create an instance of WalletTransaction from a dict
wallet_transaction_from_dict = WalletTransaction.from_dict(wallet_transaction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


