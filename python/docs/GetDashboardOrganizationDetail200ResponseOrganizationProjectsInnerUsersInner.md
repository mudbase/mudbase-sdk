# GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner


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

## Example

```python
from mudbase_sdk.models.get_dashboard_organization_detail200_response_organization_projects_inner_users_inner import GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner from a JSON string
get_dashboard_organization_detail200_response_organization_projects_inner_users_inner_instance = GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner.from_json(json)
# print the JSON string representation of the object
print(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner.to_json())

# convert the object into a dict
get_dashboard_organization_detail200_response_organization_projects_inner_users_inner_dict = get_dashboard_organization_detail200_response_organization_projects_inner_users_inner_instance.to_dict()
# create an instance of GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner from a dict
get_dashboard_organization_detail200_response_organization_projects_inner_users_inner_from_dict = GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner.from_dict(get_dashboard_organization_detail200_response_organization_projects_inner_users_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


