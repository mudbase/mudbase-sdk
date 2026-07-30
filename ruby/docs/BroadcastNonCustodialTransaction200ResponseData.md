# MudbaseSDK::BroadcastNonCustodialTransaction200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_hash** | **String** |  | [optional] |
| **chain** | **String** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **currency** | **String** | Native currency for the chain (ETH, BNB, MATIC, etc.) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::BroadcastNonCustodialTransaction200ResponseData.new(
  tx_hash: null,
  chain: null,
  from_address: null,
  currency: null
)
```

