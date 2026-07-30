# MudbaseSDK::WalletTransactionTokenTransfersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_address** | **String** |  | [optional] |
| **from** | **String** |  | [optional] |
| **to** | **String** |  | [optional] |
| **value** | **String** | Raw token units (string to preserve precision) | [optional] |
| **formatted_amount** | **String** | Human-readable token amount (units) | [optional] |
| **token_symbol** | **String** |  | [optional] |
| **token_decimals** | **Integer** |  | [optional] |
| **is_incoming** | **Boolean** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WalletTransactionTokenTransfersInner.new(
  token_address: 0x48065fbbe25f71c9282ddf5e1cd6d6a887483d5e,
  from: 0x1194d844f5c5a9adc488835e1f506dafbb579341,
  to: 0x000000000000000000000000000000000ce106a5,
  value: 80,
  formatted_amount: 0.000076,
  token_symbol: USDT,
  token_decimals: 6,
  is_incoming: true
)
```

