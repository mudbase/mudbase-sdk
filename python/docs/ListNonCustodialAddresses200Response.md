# ListNonCustodialAddresses200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**List[NonCustodialAddress]**](NonCustodialAddress.md) |  | [optional] 
**count** | **int** |  | [optional] 

## Example

```python
from mudbase_sdk.models.list_non_custodial_addresses200_response import ListNonCustodialAddresses200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListNonCustodialAddresses200Response from a JSON string
list_non_custodial_addresses200_response_instance = ListNonCustodialAddresses200Response.from_json(json)
# print the JSON string representation of the object
print(ListNonCustodialAddresses200Response.to_json())

# convert the object into a dict
list_non_custodial_addresses200_response_dict = list_non_custodial_addresses200_response_instance.to_dict()
# create an instance of ListNonCustodialAddresses200Response from a dict
list_non_custodial_addresses200_response_from_dict = ListNonCustodialAddresses200Response.from_dict(list_non_custodial_addresses200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


