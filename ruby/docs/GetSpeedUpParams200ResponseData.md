# MudbaseSDK::GetSpeedUpParams200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain_id** | **Integer** |  | [optional] |
| **from** | **String** |  | [optional] |
| **nonce** | **Integer** |  | [optional] |
| **to** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **data** | **String** |  | [optional] |
| **gas_limit** | **String** |  | [optional] |
| **max_fee_per_gas** | **String** |  | [optional] |
| **max_priority_fee_per_gas** | **String** |  | [optional] |
| **gas_price** | **String** | Legacy; use when EIP-1559 not used | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetSpeedUpParams200ResponseData.new(
  chain_id: null,
  from: null,
  nonce: null,
  to: null,
  value: null,
  data: null,
  gas_limit: null,
  max_fee_per_gas: null,
  max_priority_fee_per_gas: null,
  gas_price: null
)
```

