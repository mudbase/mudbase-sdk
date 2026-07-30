# MudbaseSDK::LoginLocalUser200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |
| **expires_in** | **Integer** | Access token TTL in seconds | [optional] |
| **user** | [**LoginLocalUser200ResponseUser**](LoginLocalUser200ResponseUser.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::LoginLocalUser200Response.new(
  message: null,
  token: null,
  refresh_token: null,
  expires_in: null,
  user: null
)
```

