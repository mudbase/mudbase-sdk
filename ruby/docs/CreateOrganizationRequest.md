# MudbaseSDK::CreateOrganizationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **logo** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **parent_org_id** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CreateOrganizationRequest.new(
  name: Mudbase Inc,
  description: Main organization,
  logo: https://example.com/logo.png,
  website: https://mudbase.dev,
  parent_org_id: 685acbe0e129932fbb7a0fc3
)
```

