# GetNonCustodialTransactions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**List[WalletTransaction]**](WalletTransaction.md) |  | [optional] 
**pagination** | [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_non_custodial_transactions200_response import GetNonCustodialTransactions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetNonCustodialTransactions200Response from a JSON string
get_non_custodial_transactions200_response_instance = GetNonCustodialTransactions200Response.from_json(json)
# print the JSON string representation of the object
print(GetNonCustodialTransactions200Response.to_json())

# convert the object into a dict
get_non_custodial_transactions200_response_dict = get_non_custodial_transactions200_response_instance.to_dict()
# create an instance of GetNonCustodialTransactions200Response from a dict
get_non_custodial_transactions200_response_from_dict = GetNonCustodialTransactions200Response.from_dict(get_non_custodial_transactions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


