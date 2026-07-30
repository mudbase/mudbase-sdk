# GetNonCustodialBalance200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**WalletBalance**](WalletBalance.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_non_custodial_balance200_response import GetNonCustodialBalance200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetNonCustodialBalance200Response from a JSON string
get_non_custodial_balance200_response_instance = GetNonCustodialBalance200Response.from_json(json)
# print the JSON string representation of the object
print(GetNonCustodialBalance200Response.to_json())

# convert the object into a dict
get_non_custodial_balance200_response_dict = get_non_custodial_balance200_response_instance.to_dict()
# create an instance of GetNonCustodialBalance200Response from a dict
get_non_custodial_balance200_response_from_dict = GetNonCustodialBalance200Response.from_dict(get_non_custodial_balance200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


