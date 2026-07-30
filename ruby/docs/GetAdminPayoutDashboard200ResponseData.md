# MudbaseSDK::GetAdminPayoutDashboard200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_pending** | **Integer** |  | [optional] |
| **total_completed** | **Integer** |  | [optional] |
| **total_failed** | **Integer** |  | [optional] |
| **by_currency** | [**Array&lt;GetAdminPayoutDashboard200ResponseDataByCurrencyInner&gt;**](GetAdminPayoutDashboard200ResponseDataByCurrencyInner.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetAdminPayoutDashboard200ResponseData.new(
  total_pending: null,
  total_completed: null,
  total_failed: null,
  by_currency: null
)
```

