# MudbaseSDK::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **avatar** | **String** |  | [optional] |
| **role** | **String** |  | [optional] |
| **email_verified** | **Boolean** |  | [optional] |
| **phone_verified** | **Boolean** |  | [optional] |
| **two_factor_enabled** | **Boolean** |  | [optional] |
| **last_login** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **org** | [**OrganizationSummary**](OrganizationSummary.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::User.new(
  _id: null,
  email: null,
  first_name: null,
  last_name: null,
  full_name: null,
  avatar: null,
  role: null,
  email_verified: null,
  phone_verified: null,
  two_factor_enabled: null,
  last_login: null,
  created_at: null,
  updated_at: null,
  org: null
)
```

