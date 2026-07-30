# User


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**avatar** | **str** |  | [optional] 
**role** | **str** |  | [optional] 
**email_verified** | **bool** |  | [optional] 
**phone_verified** | **bool** |  | [optional] 
**two_factor_enabled** | **bool** |  | [optional] 
**last_login** | **datetime** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**org** | [**OrganizationSummary**](OrganizationSummary.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.user import User

# TODO update the JSON string below
json = "{}"
# create an instance of User from a JSON string
user_instance = User.from_json(json)
# print the JSON string representation of the object
print(User.to_json())

# convert the object into a dict
user_dict = user_instance.to_dict()
# create an instance of User from a dict
user_from_dict = User.from_dict(user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


