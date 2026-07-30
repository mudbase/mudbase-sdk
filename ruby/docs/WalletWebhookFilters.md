# MudbaseSDK::WalletWebhookFilters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | **Array&lt;String&gt;** |  | [optional] |
| **chains** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WalletWebhookFilters.new(
  addresses: [&quot;65a1b2c3d4e5f6789012345a&quot;],
  chains: [&quot;ethereum&quot;]
)
```

