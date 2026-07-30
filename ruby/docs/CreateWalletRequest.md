# MudbaseSDK::CreateWalletRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows. |  |
| **project_id** | **String** | Optional project ID | [optional] |
| **network** | **String** | Required for USDT; one of ETH, BSC, TRX, SOL, POLYGON | [optional] |
| **private_key** | **String** | Optional custom private key | [optional] |
| **label** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CreateWalletRequest.new(
  currency: null,
  project_id: null,
  network: null,
  private_key: null,
  label: null
)
```

