# MudbaseSDK::WalletTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **main_tx_hash** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **chain** | **String** |  | [optional] |
| **from** | **String** |  | [optional] |
| **to** | **String** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **to_address** | **String** |  | [optional] |
| **amount** | **String** | Transaction amount (string to handle large numbers) | [optional] |
| **currency** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **main_tx_status** | **String** |  | [optional] |
| **confirmations** | **Integer** |  | [optional] |
| **block_number** | **Integer** |  | [optional] |
| **block_hash** | **String** |  | [optional] |
| **network_fee** | **String** | Network fee (string to handle large numbers) | [optional] |
| **main_tx_confirmed_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **token_transfers** | [**Array&lt;WalletTransactionTokenTransfersInner&gt;**](WalletTransactionTokenTransfersInner.md) | Parsed token transfer list (incoming and outgoing) when available | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WalletTransaction.new(
  _id: 65a1b2c3d4e5f6789012345b,
  tx_hash: 0xabc123def4567890123456789012345678901234567890123456789012345678,
  main_tx_hash: 0xabc123def4567890123456789012345678901234567890123456789012345678,
  address: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb,
  chain: ethereum,
  from: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb,
  to: 0xdef4567890123456789012345678901234567890,
  from_address: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb,
  to_address: 0xdef4567890123456789012345678901234567890,
  amount: 0.1,
  currency: ETH,
  type: transfer,
  status: completed,
  main_tx_status: confirmed,
  confirmations: 12,
  block_number: 12345678,
  block_hash: 0xdef7890123456789012345678901234567890123456789012345678901234567,
  network_fee: 0.00021,
  main_tx_confirmed_at: 2026-01-22T10:00Z,
  created_at: 2026-01-22T10:00Z,
  updated_at: 2026-01-22T10:00Z,
  token_transfers: null
)
```

