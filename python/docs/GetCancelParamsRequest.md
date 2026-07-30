# GetCancelParamsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx_id** | **str** | WalletTransaction _id | [optional] 
**tx_hash** | **str** | mainTxHash or txHash of the stuck transaction | [optional] 
**chain** | **str** |  | 

## Example

```python
from mudbase_sdk.models.get_cancel_params_request import GetCancelParamsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetCancelParamsRequest from a JSON string
get_cancel_params_request_instance = GetCancelParamsRequest.from_json(json)
# print the JSON string representation of the object
print(GetCancelParamsRequest.to_json())

# convert the object into a dict
get_cancel_params_request_dict = get_cancel_params_request_instance.to_dict()
# create an instance of GetCancelParamsRequest from a dict
get_cancel_params_request_from_dict = GetCancelParamsRequest.from_dict(get_cancel_params_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


