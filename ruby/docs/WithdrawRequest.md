# MudbaseSDK::WithdrawRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **to_address** | **String** | Recipient address (chain-specific format). |  |
| **amount** | **Float** | Amount to send (numeric; currency from wallet). |  |
| **network** | **String** | For USDT wallets only; ETH, BSC, TRX, SOL, or POLYGON. | [optional] |
| **options** | **Object** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WithdrawRequest.new(
  to_address: null,
  amount: null,
  network: null,
  options: null
)
```

