# MudbaseSDK::GenerateSignedUrlRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in** | **Integer** |  | [optional][default to 3600] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GenerateSignedUrlRequest.new(
  expires_in: 3600
)
```

