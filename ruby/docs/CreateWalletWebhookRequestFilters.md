# MudbaseSDK::CreateWalletWebhookRequestFilters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | **Array&lt;String&gt;** | Filter by address IDs (optional) | [optional] |
| **chains** | **Array&lt;String&gt;** | Filter by chains (optional) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CreateWalletWebhookRequestFilters.new(
  addresses: [&quot;65a1b2c3d4e5f6789012345a&quot;],
  chains: [&quot;ethereum&quot;,&quot;bitcoin&quot;]
)
```

