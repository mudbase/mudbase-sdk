# MudbaseSDK::Withdraw200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **signed_tx** | **String** | Signed transaction (hex for EVM/UTXO, base64 for Solana, object for Tron). Send as-is in broadcast body. | [optional] |
| **chain** | **String** | Chain id for broadcast (e.g. ethereum, bitcoin, solana). | [optional] |
| **from_address** | **String** | Sender address; must be registered for org when broadcasting. | [optional] |
| **currency** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **to_address** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::Withdraw200ResponseData.new(
  transaction_id: null,
  status: null,
  signed_tx: null,
  chain: null,
  from_address: null,
  currency: null,
  amount: null,
  to_address: null,
  message: null
)
```

