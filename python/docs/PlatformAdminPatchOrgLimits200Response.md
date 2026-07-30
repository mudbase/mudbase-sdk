# PlatformAdminPatchOrgLimits200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**org_id** | **str** |  | 
**limits** | **object** | Persisted &#x60;Org.limits&#x60; after merge | 
**effective** | **object** | Full entitlement map from getEntitlements (plan + overrides) | 

## Example

```python
from mudbase_sdk.models.platform_admin_patch_org_limits200_response import PlatformAdminPatchOrgLimits200Response

# TODO update the JSON string below
json = "{}"
# create an instance of PlatformAdminPatchOrgLimits200Response from a JSON string
platform_admin_patch_org_limits200_response_instance = PlatformAdminPatchOrgLimits200Response.from_json(json)
# print the JSON string representation of the object
print(PlatformAdminPatchOrgLimits200Response.to_json())

# convert the object into a dict
platform_admin_patch_org_limits200_response_dict = platform_admin_patch_org_limits200_response_instance.to_dict()
# create an instance of PlatformAdminPatchOrgLimits200Response from a dict
platform_admin_patch_org_limits200_response_from_dict = PlatformAdminPatchOrgLimits200Response.from_dict(platform_admin_patch_org_limits200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


