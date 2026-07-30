# MudbaseSDK::DashboardOverviewDataRequestVolume14dInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **String** |  | [optional] |
| **api_calls** | **Integer** |  | [optional] |
| **latency_tracked** | **Integer** | Middleware-metered responses that day (UsageStat latencyCount) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::DashboardOverviewDataRequestVolume14dInner.new(
  date: 2025-03-18,
  api_calls: null,
  latency_tracked: null
)
```

