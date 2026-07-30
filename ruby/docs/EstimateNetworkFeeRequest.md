# MudbaseSDK::EstimateNetworkFeeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | Currency code |  |
| **amount** | **Float** | Transaction amount (used for display; fee is chain-based) |  |
| **network** | **String** | Required for USDT; network on which USDT is sent | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::EstimateNetworkFeeRequest.new(
  currency: null,
  amount: null,
  network: null
)
```

