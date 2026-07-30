# GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**slug** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**is_archived** | **bool** |  | [optional] 
**user_count** | **int** |  | [optional] 
**users** | [**List[GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner]**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_dashboard_organization_detail200_response_organization_projects_inner import GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner from a JSON string
get_dashboard_organization_detail200_response_organization_projects_inner_instance = GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.from_json(json)
# print the JSON string representation of the object
print(GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.to_json())

# convert the object into a dict
get_dashboard_organization_detail200_response_organization_projects_inner_dict = get_dashboard_organization_detail200_response_organization_projects_inner_instance.to_dict()
# create an instance of GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner from a dict
get_dashboard_organization_detail200_response_organization_projects_inner_from_dict = GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.from_dict(get_dashboard_organization_detail200_response_organization_projects_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


