# MudbaseSDK::GetSupportedCurrencies200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currencies** | [**Array&lt;GetSupportedCurrencies200ResponseDataCurrenciesInner&gt;**](GetSupportedCurrencies200ResponseDataCurrenciesInner.md) |  | [optional] |
| **count** | **Integer** | Number of supported currencies/chains | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetSupportedCurrencies200ResponseData.new(
  currencies: null,
  count: null
)
```

