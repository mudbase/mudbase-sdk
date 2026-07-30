# EstimateNetworkFeeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** | Currency code | 
**amount** | **float** | Transaction amount (used for display; fee is chain-based) | 
**network** | **str** | Required for USDT; network on which USDT is sent | [optional] 

## Example

```python
from mudbase_sdk.models.estimate_network_fee_request import EstimateNetworkFeeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EstimateNetworkFeeRequest from a JSON string
estimate_network_fee_request_instance = EstimateNetworkFeeRequest.from_json(json)
# print the JSON string representation of the object
print(EstimateNetworkFeeRequest.to_json())

# convert the object into a dict
estimate_network_fee_request_dict = estimate_network_fee_request_instance.to_dict()
# create an instance of EstimateNetworkFeeRequest from a dict
estimate_network_fee_request_from_dict = EstimateNetworkFeeRequest.from_dict(estimate_network_fee_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


