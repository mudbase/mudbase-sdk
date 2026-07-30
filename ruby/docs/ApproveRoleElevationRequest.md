# MudbaseSDK::ApproveRoleElevationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **approved** | **Boolean** |  |  |
| **reason** | **String** | Required if approved is false | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::ApproveRoleElevationRequest.new(
  approved: null,
  reason: null
)
```

