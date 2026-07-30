# MudbaseSDK::GetCancelParamsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_id** | **String** | WalletTransaction _id | [optional] |
| **tx_hash** | **String** | mainTxHash or txHash of the stuck transaction | [optional] |
| **chain** | **String** |  |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetCancelParamsRequest.new(
  tx_id: null,
  tx_hash: null,
  chain: null
)
```

