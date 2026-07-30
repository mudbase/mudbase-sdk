# MudbaseSDK::RecordUsageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Customer email |  |
| **metric** | **String** | Usage metric name (e.g. api_calls, storage_mb) |  |
| **quantity** | **Float** | Quantity to record |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::RecordUsageRequest.new(
  email: null,
  metric: null,
  quantity: null
)
```

