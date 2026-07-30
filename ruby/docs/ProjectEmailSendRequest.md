# MudbaseSDK::ProjectEmailSendRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template** | **String** | Registered template name resolved by the email worker | [optional] |
| **to** | [**EmailRequestTo**](EmailRequestTo.md) |  | [optional] |
| **data** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **html** | **String** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **branding_scope** | **String** | Email layout branding; defaults from project context when omitted | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::ProjectEmailSendRequest.new(
  template: null,
  to: null,
  data: null,
  subject: null,
  html: null,
  idempotency_key: null,
  branding_scope: null
)
```

