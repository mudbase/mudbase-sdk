# PlatformAdminActivateOrgCustomDomainRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notify_org** | **bool** | Email org billing contact when domain goes live (default true) | [optional] 

## Example

```python
from mudbase_sdk.models.platform_admin_activate_org_custom_domain_request import PlatformAdminActivateOrgCustomDomainRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PlatformAdminActivateOrgCustomDomainRequest from a JSON string
platform_admin_activate_org_custom_domain_request_instance = PlatformAdminActivateOrgCustomDomainRequest.from_json(json)
# print the JSON string representation of the object
print(PlatformAdminActivateOrgCustomDomainRequest.to_json())

# convert the object into a dict
platform_admin_activate_org_custom_domain_request_dict = platform_admin_activate_org_custom_domain_request_instance.to_dict()
# create an instance of PlatformAdminActivateOrgCustomDomainRequest from a dict
platform_admin_activate_org_custom_domain_request_from_dict = PlatformAdminActivateOrgCustomDomainRequest.from_dict(platform_admin_activate_org_custom_domain_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


