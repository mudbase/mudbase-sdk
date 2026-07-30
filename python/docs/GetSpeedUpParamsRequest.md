# GetSpeedUpParamsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx_id** | **str** | WalletTransaction _id (MongoDB ObjectId) | [optional] 
**tx_hash** | **str** | mainTxHash or txHash of the stuck transaction | [optional] 
**chain** | **str** | EVM chain (speed-up is EVM only) | 

## Example

```python
from mudbase_sdk.models.get_speed_up_params_request import GetSpeedUpParamsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetSpeedUpParamsRequest from a JSON string
get_speed_up_params_request_instance = GetSpeedUpParamsRequest.from_json(json)
# print the JSON string representation of the object
print(GetSpeedUpParamsRequest.to_json())

# convert the object into a dict
get_speed_up_params_request_dict = get_speed_up_params_request_instance.to_dict()
# create an instance of GetSpeedUpParamsRequest from a dict
get_speed_up_params_request_from_dict = GetSpeedUpParamsRequest.from_dict(get_speed_up_params_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


