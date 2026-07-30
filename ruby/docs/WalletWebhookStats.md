# MudbaseSDK::WalletWebhookStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_deliveries** | **Integer** |  | [optional] |
| **successful_deliveries** | **Integer** |  | [optional] |
| **failed_deliveries** | **Integer** |  | [optional] |
| **last_delivery_at** | **Time** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WalletWebhookStats.new(
  total_deliveries: 150,
  successful_deliveries: 148,
  failed_deliveries: 2,
  last_delivery_at: 2026-01-22T10:05Z
)
```

