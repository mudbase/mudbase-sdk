# MudbaseSDK::TriggerWebhookResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  |  |
| **webhook_id** | **String** | WebhookLog._id for this delivery; use in POST /api/webhooks/retry/{webhookId} |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::TriggerWebhookResponse.new(
  message: Webhook triggered successfully,
  webhook_id: null
)
```

