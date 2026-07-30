# MudbaseSDK::InitializeOrgPlanCheckoutRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_name** | **String** | Plan id from GET /api/billing/plans (excludes free and enterprise) |  |
| **billing_cycle** | **String** | Yearly &#x3D; 8% discount | [optional][default to &#39;monthly&#39;] |
| **redirect_url** | **String** | Override redirect after payment (default FRONTEND_URL/billing/callback) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::InitializeOrgPlanCheckoutRequest.new(
  plan_name: null,
  billing_cycle: null,
  redirect_url: null
)
```

