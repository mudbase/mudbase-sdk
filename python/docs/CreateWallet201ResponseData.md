# CreateWallet201ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**balance** | **str** |  | [optional] 
**is_custom_key** | **bool** |  | [optional] 
**project** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.create_wallet201_response_data import CreateWallet201ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWallet201ResponseData from a JSON string
create_wallet201_response_data_instance = CreateWallet201ResponseData.from_json(json)
# print the JSON string representation of the object
print(CreateWallet201ResponseData.to_json())

# convert the object into a dict
create_wallet201_response_data_dict = create_wallet201_response_data_instance.to_dict()
# create an instance of CreateWallet201ResponseData from a dict
create_wallet201_response_data_from_dict = CreateWallet201ResponseData.from_dict(create_wallet201_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


