# MudbaseSDK::GetDashboardOrganizations200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **organizations** | [**Array&lt;GetDashboardOrganizations200ResponseOrganizationsInner&gt;**](GetDashboardOrganizations200ResponseOrganizationsInner.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **page** | **Integer** | Present when limit query was used | [optional] |
| **limit** | **Integer** |  | [optional] |
| **pages** | **Integer** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetDashboardOrganizations200Response.new(
  success: null,
  organizations: null,
  total: null,
  page: null,
  limit: null,
  pages: null
)
```

