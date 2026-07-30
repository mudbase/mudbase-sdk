# MudbaseSDK::WalletWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **filters** | [**WalletWebhookFilters**](WalletWebhookFilters.md) |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **stats** | [**WalletWebhookStats**](WalletWebhookStats.md) |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::WalletWebhook.new(
  _id: 65a1b2c3d4e5f6789012345c,
  url: https://your-app.com/webhooks/wallet,
  events: [&quot;wallet.balance.updated&quot;,&quot;wallet.transaction.confirmed&quot;],
  filters: null,
  is_active: true,
  stats: null,
  created_at: 2026-01-22T10:00Z,
  updated_at: 2026-01-22T10:00Z
)
```

