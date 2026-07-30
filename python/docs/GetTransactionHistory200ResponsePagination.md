# GetTransactionHistory200ResponsePagination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**limit** | **int** |  | [optional] 
**count** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**has_next_page** | **bool** |  | [optional] 
**has_previous_page** | **bool** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_transaction_history200_response_pagination import GetTransactionHistory200ResponsePagination

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionHistory200ResponsePagination from a JSON string
get_transaction_history200_response_pagination_instance = GetTransactionHistory200ResponsePagination.from_json(json)
# print the JSON string representation of the object
print(GetTransactionHistory200ResponsePagination.to_json())

# convert the object into a dict
get_transaction_history200_response_pagination_dict = get_transaction_history200_response_pagination_instance.to_dict()
# create an instance of GetTransactionHistory200ResponsePagination from a dict
get_transaction_history200_response_pagination_from_dict = GetTransactionHistory200ResponsePagination.from_dict(get_transaction_history200_response_pagination_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


