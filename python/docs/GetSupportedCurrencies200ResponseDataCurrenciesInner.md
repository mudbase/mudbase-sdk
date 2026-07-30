# GetSupportedCurrencies200ResponseDataCurrenciesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Currency symbol (BTC, ETH, MATIC, BNB, etc.) | [optional] 
**name** | **str** | Display name (e.g. Bitcoin, Polygon, Arbitrum One) | [optional] 
**chain** | **str** | Chain id for API use (e.g. ethereum, polygon, arbitrum) | [optional] 
**networks** | **List[str]** | For USDT only; networks on which USDT is supported (ETH, BSC, TRX, SOL, POLYGON) | [optional] 

## Example

```python
from mudbase_sdk.models.get_supported_currencies200_response_data_currencies_inner import GetSupportedCurrencies200ResponseDataCurrenciesInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetSupportedCurrencies200ResponseDataCurrenciesInner from a JSON string
get_supported_currencies200_response_data_currencies_inner_instance = GetSupportedCurrencies200ResponseDataCurrenciesInner.from_json(json)
# print the JSON string representation of the object
print(GetSupportedCurrencies200ResponseDataCurrenciesInner.to_json())

# convert the object into a dict
get_supported_currencies200_response_data_currencies_inner_dict = get_supported_currencies200_response_data_currencies_inner_instance.to_dict()
# create an instance of GetSupportedCurrencies200ResponseDataCurrenciesInner from a dict
get_supported_currencies200_response_data_currencies_inner_from_dict = GetSupportedCurrencies200ResponseDataCurrenciesInner.from_dict(get_supported_currencies200_response_data_currencies_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


