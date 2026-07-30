# GeneratePrivateKey200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  | [optional] 
**private_key** | **str** |  | [optional] 
**public_key** | **str** |  | [optional] 
**warning** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.generate_private_key200_response_data import GeneratePrivateKey200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratePrivateKey200ResponseData from a JSON string
generate_private_key200_response_data_instance = GeneratePrivateKey200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GeneratePrivateKey200ResponseData.to_json())

# convert the object into a dict
generate_private_key200_response_data_dict = generate_private_key200_response_data_instance.to_dict()
# create an instance of GeneratePrivateKey200ResponseData from a dict
generate_private_key200_response_data_from_dict = GeneratePrivateKey200ResponseData.from_dict(generate_private_key200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


