# CreateWallet201Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**CreateWallet201ResponseData**](CreateWallet201ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.create_wallet201_response import CreateWallet201Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWallet201Response from a JSON string
create_wallet201_response_instance = CreateWallet201Response.from_json(json)
# print the JSON string representation of the object
print(CreateWallet201Response.to_json())

# convert the object into a dict
create_wallet201_response_dict = create_wallet201_response_instance.to_dict()
# create an instance of CreateWallet201Response from a dict
create_wallet201_response_from_dict = CreateWallet201Response.from_dict(create_wallet201_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


