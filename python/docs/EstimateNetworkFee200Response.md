# EstimateNetworkFee200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | **object** | Same shape as POST /api/wallet/calculate-fee response (chain, networkFee, estimatedTime, currency, and chain-specific fields). | [optional] 

## Example

```python
from mudbase_sdk.models.estimate_network_fee200_response import EstimateNetworkFee200Response

# TODO update the JSON string below
json = "{}"
# create an instance of EstimateNetworkFee200Response from a JSON string
estimate_network_fee200_response_instance = EstimateNetworkFee200Response.from_json(json)
# print the JSON string representation of the object
print(EstimateNetworkFee200Response.to_json())

# convert the object into a dict
estimate_network_fee200_response_dict = estimate_network_fee200_response_instance.to_dict()
# create an instance of EstimateNetworkFee200Response from a dict
estimate_network_fee200_response_from_dict = EstimateNetworkFee200Response.from_dict(estimate_network_fee200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


