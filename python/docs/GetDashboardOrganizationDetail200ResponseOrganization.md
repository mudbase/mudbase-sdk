# GetDashboardOrganizationDetail200ResponseOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**slug** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**plan** | **str** |  | [optional] 
**tx_plan** | **str** |  | [optional] 
**deployment_type** | **str** |  | [optional] 
**dedicated** | **object** |  | [optional] 
**preferred_region** | **str** |  | [optional] 
**last_provision_request_id** | **str** |  | [optional] 
**infrastructure_environments** | **List[object]** |  | [optional] 
**is_platform_shell** | **bool** |  | [optional] 
**settings** | **object** |  | [optional] 
**limits** | **object** |  | [optional] 
**usage** | **object** |  | [optional] 
**effective** | **object** |  | [optional] 
**billing** | **object** |  | [optional] 
**custom_domains** | **List[object]** |  | [optional] 
**is_active** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**created_by** | **object** |  | [optional] 
**members** | **List[str]** |  | [optional] 
**project_count** | **int** |  | [optional] 
**user_count** | **int** |  | [optional] 
**projects** | [**List[GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner]**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.md) |  | [optional] 
**users** | [**List[GetDashboardOrganizationDetail200ResponseOrganizationUsersInner]**](GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_dashboard_organization_detail200_response_organization import GetDashboardOrganizationDetail200ResponseOrganization

# TODO update the JSON string below
json = "{}"
# create an instance of GetDashboardOrganizationDetail200ResponseOrganization from a JSON string
get_dashboard_organization_detail200_response_organization_instance = GetDashboardOrganizationDetail200ResponseOrganization.from_json(json)
# print the JSON string representation of the object
print(GetDashboardOrganizationDetail200ResponseOrganization.to_json())

# convert the object into a dict
get_dashboard_organization_detail200_response_organization_dict = get_dashboard_organization_detail200_response_organization_instance.to_dict()
# create an instance of GetDashboardOrganizationDetail200ResponseOrganization from a dict
get_dashboard_organization_detail200_response_organization_from_dict = GetDashboardOrganizationDetail200ResponseOrganization.from_dict(get_dashboard_organization_detail200_response_organization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


