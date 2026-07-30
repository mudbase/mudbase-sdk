# MudbaseSDK::GetDashboardOrganizations200ResponseOrganizationsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **plan** | **String** |  | [optional] |
| **deployment_type** | **String** |  | [optional] |
| **dedicated_api_base_url** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **created_by** | [**GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy**](GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy.md) |  | [optional] |
| **project_count** | **Integer** |  | [optional] |
| **user_count** | **Integer** |  | [optional] |
| **projects** | [**Array&lt;GetOrganizationUsers200ResponseUsersInnerProject&gt;**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetDashboardOrganizations200ResponseOrganizationsInner.new(
  _id: null,
  name: null,
  slug: null,
  description: null,
  plan: null,
  deployment_type: null,
  dedicated_api_base_url: null,
  is_active: null,
  created_at: null,
  created_by: null,
  project_count: null,
  user_count: null,
  projects: null
)
```

