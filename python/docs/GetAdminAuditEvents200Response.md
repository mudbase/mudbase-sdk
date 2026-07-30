# GetAdminAuditEvents200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**events** | **List[object]** |  | [optional] 
**total** | **int** |  | [optional] 
**page** | **int** |  | [optional] 
**limit** | **int** |  | [optional] 
**pages** | **int** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_admin_audit_events200_response import GetAdminAuditEvents200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdminAuditEvents200Response from a JSON string
get_admin_audit_events200_response_instance = GetAdminAuditEvents200Response.from_json(json)
# print the JSON string representation of the object
print(GetAdminAuditEvents200Response.to_json())

# convert the object into a dict
get_admin_audit_events200_response_dict = get_admin_audit_events200_response_instance.to_dict()
# create an instance of GetAdminAuditEvents200Response from a dict
get_admin_audit_events200_response_from_dict = GetAdminAuditEvents200Response.from_dict(get_admin_audit_events200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


