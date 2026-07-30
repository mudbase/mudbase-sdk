# MudbaseSDK::InviteSubOrganizationMember200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **role** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::InviteSubOrganizationMember200Response.new(
  message: Invitation sent successfully,
  email: user@suborg.example.com,
  role: viewer
)
```

