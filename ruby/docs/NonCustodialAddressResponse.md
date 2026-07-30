# MudbaseSDK::NonCustodialAddressResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **message** | **String** |  | [optional] |
| **data** | [**NonCustodialAddress**](NonCustodialAddress.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::NonCustodialAddressResponse.new(
  success: true,
  message: Address registered successfully,
  data: null
)
```

