# MudbaseSDK::EstimateNonCustodialGasRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain** | **String** | Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed. |  |
| **transaction** | [**EstimateNonCustodialGasRequestTransaction**](EstimateNonCustodialGasRequestTransaction.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::EstimateNonCustodialGasRequest.new(
  chain: null,
  transaction: null
)
```

