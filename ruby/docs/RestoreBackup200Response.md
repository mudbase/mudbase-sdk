# MudbaseSDK::RestoreBackup200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **restore** | [**RestoreBackup200ResponseRestore**](RestoreBackup200ResponseRestore.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::RestoreBackup200Response.new(
  message: Restore initiated,
  restore: null
)
```

