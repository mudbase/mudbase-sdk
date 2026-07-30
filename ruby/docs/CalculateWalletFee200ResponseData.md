# MudbaseSDK::CalculateWalletFee200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | Request currency / native currency for the chain | [optional] |
| **network** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **chain** | **String** | Chain id used for estimation | [optional] |
| **network_fee** | **String** | Human-readable network fee from blockchain | [optional] |
| **estimated_time** | **String** |  | [optional] |
| **congestion** | **String** | Network congestion level (EVM from gas price; UTXO from sat/vB) | [optional] |
| **gas_limit** | **String** | (EVM only) Gas limit | [optional] |
| **gas_price** | **String** | (EVM only) Gas price in wei | [optional] |
| **gas_price_gwei** | **Float** | (EVM only) Gas price in Gwei | [optional] |
| **estimated_cost** | **String** | (EVM only) Cost in wei | [optional] |
| **sat_per_vb** | **Integer** | (UTXO only) Satoshis per vbyte | [optional] |
| **fee_sat** | **Integer** | (UTXO only) Fee in satoshis | [optional] |
| **lamports** | **Integer** | (Solana only) Fee in lamports | [optional] |
| **fee_tiers** | [**Hash&lt;String, CalculateWalletFee200ResponseDataFeeTiersValue&gt;**](CalculateWalletFee200ResponseDataFeeTiersValue.md) | (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee | [optional] |
| **gas_spike_warning** | **Boolean** | True when current gas is ≥5× chain minimum (consider warning user) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CalculateWalletFee200ResponseData.new(
  currency: null,
  network: null,
  amount: null,
  chain: null,
  network_fee: null,
  estimated_time: null,
  congestion: null,
  gas_limit: null,
  gas_price: null,
  gas_price_gwei: null,
  estimated_cost: null,
  sat_per_vb: null,
  fee_sat: null,
  lamports: null,
  fee_tiers: null,
  gas_spike_warning: null
)
```

