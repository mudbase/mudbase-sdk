# MudbaseSDK::ValidatePasswordResetToken400Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **valid** | **Boolean** |  | [optional] |
| **error** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::ValidatePasswordResetToken400Response.new(
  valid: false,
  error: Invalid or expired reset token
)
```

