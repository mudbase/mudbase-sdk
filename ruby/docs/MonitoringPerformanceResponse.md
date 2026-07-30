# MudbaseSDK::MonitoringPerformanceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period** | **String** |  | [optional] |
| **metrics** | [**MonitoringPerformanceResponseMetrics**](MonitoringPerformanceResponseMetrics.md) |  | [optional] |
| **top_endpoints** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::MonitoringPerformanceResponse.new(
  period: null,
  metrics: null,
  top_endpoints: null
)
```

