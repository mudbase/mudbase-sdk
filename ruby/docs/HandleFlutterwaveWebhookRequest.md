# MudbaseSDK::HandleFlutterwaveWebhookRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event** | **String** | Event type (e.g. charge.completed, payment.successful) | [optional] |
| **data** | [**HandleFlutterwaveWebhookRequestData**](HandleFlutterwaveWebhookRequestData.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::HandleFlutterwaveWebhookRequest.new(
  event: null,
  data: null
)
```

