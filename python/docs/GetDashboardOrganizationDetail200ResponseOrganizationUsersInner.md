# GetDashboardOrganizationDetail200ResponseOrganizationUsersInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**role** | **str** |  | [optional] 
**last_login** | **datetime** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**project** | [**GetOrganizationUsers200ResponseUsersInnerProject**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_dashboard_organization_detail200_response_organization_users_inner import GetDashboardOrganizationDetail200ResponseOrganizationUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetDashboardOrganizationDetail200ResponseOrganizationUsersInner from a JSON string
get_dashboard_organization_detail200_response_organization_users_inner_instance = GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.from_json(json)
# print the JSON string representation of the object
print(GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.to_json())

# convert the object into a dict
get_dashboard_organization_detail200_response_organization_users_inner_dict = get_dashboard_organization_detail200_response_organization_users_inner_instance.to_dict()
# create an instance of GetDashboardOrganizationDetail200ResponseOrganizationUsersInner from a dict
get_dashboard_organization_detail200_response_organization_users_inner_from_dict = GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.from_dict(get_dashboard_organization_detail200_response_organization_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


