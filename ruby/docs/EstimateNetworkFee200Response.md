# MudbaseSDK::EstimateNetworkFee200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **data** | **Object** | Same shape as POST /api/wallet/calculate-fee response (chain, networkFee, estimatedTime, currency, and chain-specific fields). | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::EstimateNetworkFee200Response.new(
  success: null,
  data: null
)
```

