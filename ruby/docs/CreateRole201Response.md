# MudbaseSDK::CreateRole201Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **role** | [**CreateRole201ResponseRole**](CreateRole201ResponseRole.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CreateRole201Response.new(
  message: Role created successfully,
  role: null
)
```

