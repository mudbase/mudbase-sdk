# GetDashboardOrganizations200ResponseOrganizationsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**slug** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**plan** | **str** |  | [optional] 
**deployment_type** | **str** |  | [optional] 
**dedicated_api_base_url** | **str** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**created_by** | [**GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy**](GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy.md) |  | [optional] 
**project_count** | **int** |  | [optional] 
**user_count** | **int** |  | [optional] 
**projects** | [**List[GetOrganizationUsers200ResponseUsersInnerProject]**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_dashboard_organizations200_response_organizations_inner import GetDashboardOrganizations200ResponseOrganizationsInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetDashboardOrganizations200ResponseOrganizationsInner from a JSON string
get_dashboard_organizations200_response_organizations_inner_instance = GetDashboardOrganizations200ResponseOrganizationsInner.from_json(json)
# print the JSON string representation of the object
print(GetDashboardOrganizations200ResponseOrganizationsInner.to_json())

# convert the object into a dict
get_dashboard_organizations200_response_organizations_inner_dict = get_dashboard_organizations200_response_organizations_inner_instance.to_dict()
# create an instance of GetDashboardOrganizations200ResponseOrganizationsInner from a dict
get_dashboard_organizations200_response_organizations_inner_from_dict = GetDashboardOrganizations200ResponseOrganizationsInner.from_dict(get_dashboard_organizations200_response_organizations_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


