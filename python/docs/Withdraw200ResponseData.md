# Withdraw200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_id** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**signed_tx** | **str** | Signed transaction (hex for EVM/UTXO, base64 for Solana, object for Tron). Send as-is in broadcast body. | [optional] 
**chain** | **str** | Chain id for broadcast (e.g. ethereum, bitcoin, solana). | [optional] 
**from_address** | **str** | Sender address; must be registered for org when broadcasting. | [optional] 
**currency** | **str** |  | [optional] 
**amount** | **float** |  | [optional] 
**to_address** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.withdraw200_response_data import Withdraw200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of Withdraw200ResponseData from a JSON string
withdraw200_response_data_instance = Withdraw200ResponseData.from_json(json)
# print the JSON string representation of the object
print(Withdraw200ResponseData.to_json())

# convert the object into a dict
withdraw200_response_data_dict = withdraw200_response_data_instance.to_dict()
# create an instance of Withdraw200ResponseData from a dict
withdraw200_response_data_from_dict = Withdraw200ResponseData.from_dict(withdraw200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


