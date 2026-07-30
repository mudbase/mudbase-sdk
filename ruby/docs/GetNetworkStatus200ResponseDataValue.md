# MudbaseSDK::GetNetworkStatus200ResponseDataValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **congestion** | **String** |  | [optional] |
| **gas_price_gwei** | **Float** | EVM only | [optional] |
| **sat_per_vb** | **Float** | UTXO only | [optional] |
| **network_fee** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetNetworkStatus200ResponseDataValue.new(
  congestion: null,
  gas_price_gwei: null,
  sat_per_vb: null,
  network_fee: null
)
```

