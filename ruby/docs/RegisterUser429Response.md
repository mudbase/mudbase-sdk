# MudbaseSDK::RegisterUser429Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **details** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] |
| **timestamp** | **Time** |  | [optional] |
| **path** | **String** |  | [optional] |
| **request_id** | **String** |  | [optional] |
| **retry_after** | **Integer** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::RegisterUser429Response.new(
  error: null,
  code: null,
  details: null,
  timestamp: null,
  path: null,
  request_id: null,
  retry_after: null
)
```

