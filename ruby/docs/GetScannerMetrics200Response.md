# MudbaseSDK::GetScannerMetrics200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metrics** | [**Hash&lt;String, GetScannerMetrics200ResponseMetricsValue&gt;**](GetScannerMetrics200ResponseMetricsValue.md) |  | [optional] |
| **lag_alert_threshold** | **Float** | Block lag threshold above which alerts are raised | [optional] |
| **alerts** | [**Array&lt;GetScannerMetrics200ResponseAlertsInner&gt;**](GetScannerMetrics200ResponseAlertsInner.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetScannerMetrics200Response.new(
  metrics: null,
  lag_alert_threshold: null,
  alerts: null
)
```

