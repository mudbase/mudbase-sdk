# ValidateAddress200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_valid** | **bool** |  | [optional] 
**currency** | **str** |  | [optional] 
**address** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.validate_address200_response_data import ValidateAddress200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateAddress200ResponseData from a JSON string
validate_address200_response_data_instance = ValidateAddress200ResponseData.from_json(json)
# print the JSON string representation of the object
print(ValidateAddress200ResponseData.to_json())

# convert the object into a dict
validate_address200_response_data_dict = validate_address200_response_data_instance.to_dict()
# create an instance of ValidateAddress200ResponseData from a dict
validate_address200_response_data_from_dict = ValidateAddress200ResponseData.from_dict(validate_address200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


