# MudbaseSDK::ApiKeyPermission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource** | **String** | Resource scope for this permission (auth, database, storage, functions, realtime, messaging) |  |
| **actions** | **Array&lt;String&gt;** | Allowed actions on the resource |  |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::ApiKeyPermission.new(
  resource: null,
  actions: null
)
```

