# MudbaseSDK::GetSupportedCurrencies200ResponseDataCurrenciesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Currency symbol (BTC, ETH, MATIC, BNB, etc.) | [optional] |
| **name** | **String** | Display name (e.g. Bitcoin, Polygon, Arbitrum One) | [optional] |
| **chain** | **String** | Chain id for API use (e.g. ethereum, polygon, arbitrum) | [optional] |
| **networks** | **Array&lt;String&gt;** | For USDT only; networks on which USDT is supported (ETH, BSC, TRX, SOL, POLYGON) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetSupportedCurrencies200ResponseDataCurrenciesInner.new(
  code: null,
  name: null,
  chain: null,
  networks: null
)
```

