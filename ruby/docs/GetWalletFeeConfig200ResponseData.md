# MudbaseSDK::GetWalletFeeConfig200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Whether project-level fee is enabled (for non-custodial fee display/calculation) | [optional] |
| **fee_percentage** | **Float** | Project fee as decimal (e.g. 0.01 &#x3D; 1%) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetWalletFeeConfig200ResponseData.new(
  enabled: null,
  fee_percentage: null
)
```

