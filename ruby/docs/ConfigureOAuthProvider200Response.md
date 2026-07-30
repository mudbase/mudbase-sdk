# MudbaseSDK::ConfigureOAuthProvider200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **provider** | [**ConfigureOAuthProvider200ResponseProvider**](ConfigureOAuthProvider200ResponseProvider.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::ConfigureOAuthProvider200Response.new(
  message: google OAuth configuration updated,
  provider: null
)
```

