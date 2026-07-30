# MudbaseSDK::CreateWalletWebhookRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  |  |
| **events** | **Array&lt;String&gt;** |  |  |
| **secret** | **String** | Optional webhook secret for HMAC signing | [optional] |
| **filters** | [**CreateWalletWebhookRequestFilters**](CreateWalletWebhookRequestFilters.md) |  | [optional] |
| **project_id** | **String** | Optional project ID | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CreateWalletWebhookRequest.new(
  url: https://your-app.com/webhooks/wallet,
  events: [&quot;wallet.balance.updated&quot;,&quot;wallet.transaction.confirmed&quot;],
  secret: whsec_abc123xyz789,
  filters: null,
  project_id: 685ad30be129932fbb7a1047
)
```

