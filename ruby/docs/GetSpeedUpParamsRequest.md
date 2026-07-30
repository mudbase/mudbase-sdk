# MudbaseSDK::GetSpeedUpParamsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | WalletTransaction _id (MongoDB ObjectId) | [optional] |
| **tx_hash** | **String** | mainTxHash or txHash of the stuck transaction | [optional] |
| **chain** | **String** | EVM chain (speed-up is EVM only) |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetSpeedUpParamsRequest.new(
  tx_id: null,
  tx_hash: null,
  chain: null
)
```

