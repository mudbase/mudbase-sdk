# MudbaseSDK::GetCancelParams200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain_id** | **Integer** |  | [optional] |
| **from** | **String** |  | [optional] |
| **nonce** | **Integer** |  | [optional] |
| **to** | **String** | Same as from (self) | [optional] |
| **value** | **String** | 0 | [optional] |
| **data** | **String** | 0x | [optional] |
| **gas_limit** | **String** |  | [optional] |
| **max_fee_per_gas** | **String** |  | [optional] |
| **max_priority_fee_per_gas** | **String** |  | [optional] |
| **gas_price** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetCancelParams200ResponseData.new(
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

