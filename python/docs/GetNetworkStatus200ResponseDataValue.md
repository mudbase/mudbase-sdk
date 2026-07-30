# GetNetworkStatus200ResponseDataValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**congestion** | **str** |  | [optional] 
**gas_price_gwei** | **float** | EVM only | [optional] 
**sat_per_vb** | **float** | UTXO only | [optional] 
**network_fee** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_network_status200_response_data_value import GetNetworkStatus200ResponseDataValue

# TODO update the JSON string below
json = "{}"
# create an instance of GetNetworkStatus200ResponseDataValue from a JSON string
get_network_status200_response_data_value_instance = GetNetworkStatus200ResponseDataValue.from_json(json)
# print the JSON string representation of the object
print(GetNetworkStatus200ResponseDataValue.to_json())

# convert the object into a dict
get_network_status200_response_data_value_dict = get_network_status200_response_data_value_instance.to_dict()
# create an instance of GetNetworkStatus200ResponseDataValue from a dict
get_network_status200_response_data_value_from_dict = GetNetworkStatus200ResponseDataValue.from_dict(get_network_status200_response_data_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


