# CalculateWalletFee200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**CalculateWalletFee200ResponseData**](CalculateWalletFee200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.calculate_wallet_fee200_response import CalculateWalletFee200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CalculateWalletFee200Response from a JSON string
calculate_wallet_fee200_response_instance = CalculateWalletFee200Response.from_json(json)
# print the JSON string representation of the object
print(CalculateWalletFee200Response.to_json())

# convert the object into a dict
calculate_wallet_fee200_response_dict = calculate_wallet_fee200_response_instance.to_dict()
# create an instance of CalculateWalletFee200Response from a dict
calculate_wallet_fee200_response_from_dict = CalculateWalletFee200Response.from_dict(calculate_wallet_fee200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


