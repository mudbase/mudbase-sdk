# GeneratePrivateKey200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GeneratePrivateKey200ResponseData**](GeneratePrivateKey200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.generate_private_key200_response import GeneratePrivateKey200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratePrivateKey200Response from a JSON string
generate_private_key200_response_instance = GeneratePrivateKey200Response.from_json(json)
# print the JSON string representation of the object
print(GeneratePrivateKey200Response.to_json())

# convert the object into a dict
generate_private_key200_response_dict = generate_private_key200_response_instance.to_dict()
# create an instance of GeneratePrivateKey200Response from a dict
generate_private_key200_response_from_dict = GeneratePrivateKey200Response.from_dict(generate_private_key200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


