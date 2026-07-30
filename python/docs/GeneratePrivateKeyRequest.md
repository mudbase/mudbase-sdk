# GeneratePrivateKeyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  | 

## Example

```python
from mudbase_sdk.models.generate_private_key_request import GeneratePrivateKeyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratePrivateKeyRequest from a JSON string
generate_private_key_request_instance = GeneratePrivateKeyRequest.from_json(json)
# print the JSON string representation of the object
print(GeneratePrivateKeyRequest.to_json())

# convert the object into a dict
generate_private_key_request_dict = generate_private_key_request_instance.to_dict()
# create an instance of GeneratePrivateKeyRequest from a dict
generate_private_key_request_from_dict = GeneratePrivateKeyRequest.from_dict(generate_private_key_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


