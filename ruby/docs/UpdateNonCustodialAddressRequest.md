# MudbaseSDK::UpdateNonCustodialAddressRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** | Human-readable label for the address | [optional] |
| **derivation_path** | **String** | BIP derivation path (e.g. m/44&#39;/60&#39;/0&#39;/0/0); can be set to null to clear | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::UpdateNonCustodialAddressRequest.new(
  label: null,
  derivation_path: null
)
```

