# MudbaseSDK::MonitoringAnalyticsResponseTotals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_api_calls** | **Integer** |  | [optional] |
| **total_db_reads** | **Integer** |  | [optional] |
| **total_db_writes** | **Integer** |  | [optional] |
| **total_storage** | **Integer** |  | [optional] |
| **total_bandwidth** | **Integer** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::MonitoringAnalyticsResponseTotals.new(
  total_api_calls: null,
  total_db_reads: null,
  total_db_writes: null,
  total_storage: null,
  total_bandwidth: null
)
```

