# GetTransactionHistory200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | **List[object]** |  | [optional] 
**pagination** | [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_transaction_history200_response import GetTransactionHistory200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionHistory200Response from a JSON string
get_transaction_history200_response_instance = GetTransactionHistory200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionHistory200Response.to_json())

# convert the object into a dict
get_transaction_history200_response_dict = get_transaction_history200_response_instance.to_dict()
# create an instance of GetTransactionHistory200Response from a dict
get_transaction_history200_response_from_dict = GetTransactionHistory200Response.from_dict(get_transaction_history200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


