# MudbaseSDK::VerifyProjectEmailSmtpDomainRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **from_email** | **String** |  | [optional] |
| **persist** | **Boolean** | If true and checks pass, persist domainVerifiedAt on the project | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::VerifyProjectEmailSmtpDomainRequest.new(
  domain: null,
  from_email: null,
  persist: null
)
```

