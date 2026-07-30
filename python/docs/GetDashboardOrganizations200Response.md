# GetDashboardOrganizations200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**organizations** | [**List[GetDashboardOrganizations200ResponseOrganizationsInner]**](GetDashboardOrganizations200ResponseOrganizationsInner.md) |  | [optional] 
**total** | **int** |  | [optional] 
**page** | **int** | Present when limit query was used | [optional] 
**limit** | **int** |  | [optional] 
**pages** | **int** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_dashboard_organizations200_response import GetDashboardOrganizations200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetDashboardOrganizations200Response from a JSON string
get_dashboard_organizations200_response_instance = GetDashboardOrganizations200Response.from_json(json)
# print the JSON string representation of the object
print(GetDashboardOrganizations200Response.to_json())

# convert the object into a dict
get_dashboard_organizations200_response_dict = get_dashboard_organizations200_response_instance.to_dict()
# create an instance of GetDashboardOrganizations200Response from a dict
get_dashboard_organizations200_response_from_dict = GetDashboardOrganizations200Response.from_dict(get_dashboard_organizations200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


