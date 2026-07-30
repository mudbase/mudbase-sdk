# MudbaseSDK::UpdateOrganizationPlan200ResponseOneOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **org** | [**Organization**](Organization.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::UpdateOrganizationPlan200ResponseOneOf.new(
  message: Organization plan updated successfully,
  org: null
)
```

