# MudbaseSDK::BroadcastNonCustodialTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain** | **String** | Blockchain for broadcast (EVM, UTXO, or chain-specific) |  |
| **signed_tx** | **String** | Fully signed transaction (hex string) |  |
| **from_address** | **String** | Address that signed the transaction (must be registered) |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::BroadcastNonCustodialTransactionRequest.new(
  chain: null,
  signed_tx: 0x02f8...,
  from_address: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb
)
```

