# MudbaseSDK::AdminOrgStatusPatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_active** | **Boolean** |  |  |
| **platform_suspended_reason** | **String** |  | [optional] |
| **platform_admin_note** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::AdminOrgStatusPatchRequest.new(
  is_active: null,
  platform_suspended_reason: null,
  platform_admin_note: null,
  reason: null
)
```

