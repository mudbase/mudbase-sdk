# MudbaseSDK::RegisterNonCustodialAddressRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | Public wallet address |  |
| **chain** | **String** | Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain. |  |
| **derivation_path** | **String** | HD wallet derivation path (metadata only) | [optional] |
| **label** | **String** | Optional label for the address | [optional] |
| **project_id** | **String** | Optional project ID | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::RegisterNonCustodialAddressRequest.new(
  address: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb,
  chain: null,
  derivation_path: m/44&#39;/60&#39;/0&#39;/0/5,
  label: User Wallet 5,
  project_id: null
)
```

