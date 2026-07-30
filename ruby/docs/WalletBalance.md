# MudbaseSDK::WalletBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** |  | [optional] |
| **chain** | **String** |  | [optional] |
| **confirmed** | **String** | Confirmed balance (string to handle large numbers) | [optional] |
| **unconfirmed** | **String** | Unconfirmed balance (string to handle large numbers) | [optional] |
| **total** | **String** | Total balance (string to handle large numbers) | [optional] |
| **currency** | **String** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WalletBalance.new(
  address: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb,
  chain: ethereum,
  confirmed: 1.5,
  unconfirmed: 0.0,
  total: 1.5,
  currency: ETH,
  last_updated: 2026-01-22T10:05Z
)
```

