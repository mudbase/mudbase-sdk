# BroadcastNonCustodialTransaction200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx_hash** | **str** |  | [optional] 
**chain** | **str** |  | [optional] 
**from_address** | **str** |  | [optional] 
**currency** | **str** | Native currency for the chain (ETH, BNB, MATIC, etc.) | [optional] 

## Example

```python
from mudbase_sdk.models.broadcast_non_custodial_transaction200_response_data import BroadcastNonCustodialTransaction200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of BroadcastNonCustodialTransaction200ResponseData from a JSON string
broadcast_non_custodial_transaction200_response_data_instance = BroadcastNonCustodialTransaction200ResponseData.from_json(json)
# print the JSON string representation of the object
print(BroadcastNonCustodialTransaction200ResponseData.to_json())

# convert the object into a dict
broadcast_non_custodial_transaction200_response_data_dict = broadcast_non_custodial_transaction200_response_data_instance.to_dict()
# create an instance of BroadcastNonCustodialTransaction200ResponseData from a dict
broadcast_non_custodial_transaction200_response_data_from_dict = BroadcastNonCustodialTransaction200ResponseData.from_dict(broadcast_non_custodial_transaction200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


