# MudbaseSDK::EstimateNonCustodialGas200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain** | **String** | Chain id (e.g. bsc, ethereum, bitcoin) | [optional] |
| **gas_limit** | **String** | (EVM only) Estimated gas limit from RPC eth_estimateGas | [optional] |
| **gas_price** | **String** | (EVM only) Gas price in wei | [optional] |
| **gas_price_gwei** | **Float** | (EVM only) Gas price in Gwei | [optional] |
| **estimated_cost** | **String** | (EVM only) Total cost in wei (gasLimit * gasPrice) | [optional] |
| **network_fee** | **String** | Human-readable network fee from blockchain (e.g. \&quot;0.00063 ETH\&quot;, \&quot;0.00001 BTC\&quot;) | [optional] |
| **estimated_time** | **String** | Estimated confirmation time when available | [optional] |
| **currency** | **String** | Native currency for the chain (ETH, BNB, MATIC, BTC, SOL, TRX, etc.) | [optional] |
| **sat_per_vb** | **Integer** | (UTXO only) Satoshis per virtual byte | [optional] |
| **fee_sat** | **Integer** | (UTXO only) Estimated fee in satoshis | [optional] |
| **lamports** | **Integer** | (Solana only) Fee in lamports | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::EstimateNonCustodialGas200ResponseData.new(
  chain: null,
  gas_limit: 21000,
  gas_price: 3000000000,
  gas_price_gwei: 3,
  estimated_cost: 63000000000000,
  network_fee: 0.00063 ETH,
  estimated_time: 15 seconds,
  currency: null,
  sat_per_vb: null,
  fee_sat: null,
  lamports: null
)
```

