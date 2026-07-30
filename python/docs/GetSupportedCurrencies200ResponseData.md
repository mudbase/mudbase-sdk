# GetSupportedCurrencies200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currencies** | [**List[GetSupportedCurrencies200ResponseDataCurrenciesInner]**](GetSupportedCurrencies200ResponseDataCurrenciesInner.md) |  | [optional] 
**count** | **int** | Number of supported currencies/chains | [optional] 

## Example

```python
from mudbase_sdk.models.get_supported_currencies200_response_data import GetSupportedCurrencies200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetSupportedCurrencies200ResponseData from a JSON string
get_supported_currencies200_response_data_instance = GetSupportedCurrencies200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetSupportedCurrencies200ResponseData.to_json())

# convert the object into a dict
get_supported_currencies200_response_data_dict = get_supported_currencies200_response_data_instance.to_dict()
# create an instance of GetSupportedCurrencies200ResponseData from a dict
get_supported_currencies200_response_data_from_dict = GetSupportedCurrencies200ResponseData.from_dict(get_supported_currencies200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


