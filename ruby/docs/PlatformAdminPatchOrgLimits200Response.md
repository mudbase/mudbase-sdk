# MudbaseSDK::PlatformAdminPatchOrgLimits200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  |  |
| **org_id** | **String** |  |  |
| **limits** | **Object** | Persisted &#x60;Org.limits&#x60; after merge |  |
| **effective** | **Object** | Full entitlement map from getEntitlements (plan + overrides) |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::PlatformAdminPatchOrgLimits200Response.new(
  success: true,
  org_id: null,
  limits: null,
  effective: null
)
```

