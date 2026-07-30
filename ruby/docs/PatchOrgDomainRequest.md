# MudbaseSDK::PatchOrgDomainRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Org self-serve reset only; go-live is via admin activate. | [optional] |
| **regenerate_token** | **Boolean** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::PatchOrgDomainRequest.new(
  status: null,
  regenerate_token: null
)
```

