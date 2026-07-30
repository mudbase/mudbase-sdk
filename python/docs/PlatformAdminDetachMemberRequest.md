# PlatformAdminDetachMemberRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.platform_admin_detach_member_request import PlatformAdminDetachMemberRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PlatformAdminDetachMemberRequest from a JSON string
platform_admin_detach_member_request_instance = PlatformAdminDetachMemberRequest.from_json(json)
# print the JSON string representation of the object
print(PlatformAdminDetachMemberRequest.to_json())

# convert the object into a dict
platform_admin_detach_member_request_dict = platform_admin_detach_member_request_instance.to_dict()
# create an instance of PlatformAdminDetachMemberRequest from a dict
platform_admin_detach_member_request_from_dict = PlatformAdminDetachMemberRequest.from_dict(platform_admin_detach_member_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


