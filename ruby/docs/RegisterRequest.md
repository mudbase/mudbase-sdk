# MudbaseSDK::RegisterRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  |  |
| **password** | **String** |  |  |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **org_name** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::RegisterRequest.new(
  email: john.doe@mudbase.dev,
  password: SecurePass123!,
  first_name: John,
  last_name: Doe,
  org_name: Mudbase
)
```

