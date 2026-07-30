# MudbaseSDK::UnlinkOAuthProvider200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::UnlinkOAuthProvider200Response.new(
  message: OAuth provider unlinked successfully,
  provider: github
)
```

