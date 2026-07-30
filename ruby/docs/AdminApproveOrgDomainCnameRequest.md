# MudbaseSDK::AdminApproveOrgDomainCnameRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verify_dns** | **Boolean** | When true, public DNS CNAME chain for hostname must match Fly &#x60;dns_requirements.cname&#x60; when stored, else &#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;. | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::AdminApproveOrgDomainCnameRequest.new(
  verify_dns: null
)
```

