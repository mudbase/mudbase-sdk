# NonCustodialAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**chain** | **str** |  | [optional] 
**org** | **str** |  | [optional] 
**project** | **str** |  | [optional] 
**derivation_path** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**registered_at** | **datetime** |  | [optional] 
**last_synced_at** | **datetime** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.non_custodial_address import NonCustodialAddress

# TODO update the JSON string below
json = "{}"
# create an instance of NonCustodialAddress from a JSON string
non_custodial_address_instance = NonCustodialAddress.from_json(json)
# print the JSON string representation of the object
print(NonCustodialAddress.to_json())

# convert the object into a dict
non_custodial_address_dict = non_custodial_address_instance.to_dict()
# create an instance of NonCustodialAddress from a dict
non_custodial_address_from_dict = NonCustodialAddress.from_dict(non_custodial_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


