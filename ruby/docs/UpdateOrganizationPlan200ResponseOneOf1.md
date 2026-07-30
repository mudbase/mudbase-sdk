# MudbaseSDK::UpdateOrganizationPlan200ResponseOneOf1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::UpdateOrganizationPlan200ResponseOneOf1.new(
  error: Plan upgrades must be done through the billing system,
  message: Please use /api/billing routes to upgrade your plan
)
```

