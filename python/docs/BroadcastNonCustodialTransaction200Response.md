# BroadcastNonCustodialTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**message** | **str** |  | [optional] 
**data** | [**BroadcastNonCustodialTransaction200ResponseData**](BroadcastNonCustodialTransaction200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.broadcast_non_custodial_transaction200_response import BroadcastNonCustodialTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of BroadcastNonCustodialTransaction200Response from a JSON string
broadcast_non_custodial_transaction200_response_instance = BroadcastNonCustodialTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(BroadcastNonCustodialTransaction200Response.to_json())

# convert the object into a dict
broadcast_non_custodial_transaction200_response_dict = broadcast_non_custodial_transaction200_response_instance.to_dict()
# create an instance of BroadcastNonCustodialTransaction200Response from a dict
broadcast_non_custodial_transaction200_response_from_dict = BroadcastNonCustodialTransaction200Response.from_dict(broadcast_non_custodial_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


