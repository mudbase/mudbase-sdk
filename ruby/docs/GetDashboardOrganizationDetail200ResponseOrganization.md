# MudbaseSDK::GetDashboardOrganizationDetail200ResponseOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **plan** | **String** |  | [optional] |
| **tx_plan** | **String** |  | [optional] |
| **deployment_type** | **String** |  | [optional] |
| **dedicated** | **Object** |  | [optional] |
| **preferred_region** | **String** |  | [optional] |
| **last_provision_request_id** | **String** |  | [optional] |
| **infrastructure_environments** | **Array&lt;Object&gt;** |  | [optional] |
| **is_platform_shell** | **Boolean** |  | [optional] |
| **settings** | **Object** |  | [optional] |
| **limits** | **Object** |  | [optional] |
| **usage** | **Object** |  | [optional] |
| **effective** | **Object** |  | [optional] |
| **billing** | **Object** |  | [optional] |
| **custom_domains** | **Array&lt;Object&gt;** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **created_by** | **Object** |  | [optional] |
| **members** | **Array&lt;String&gt;** |  | [optional] |
| **project_count** | **Integer** |  | [optional] |
| **user_count** | **Integer** |  | [optional] |
| **projects** | [**Array&lt;GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner&gt;**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.md) |  | [optional] |
| **users** | [**Array&lt;GetDashboardOrganizationDetail200ResponseOrganizationUsersInner&gt;**](GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetDashboardOrganizationDetail200ResponseOrganization.new(
  _id: null,
  name: null,
  slug: null,
  description: null,
  plan: null,
  tx_plan: null,
  deployment_type: null,
  dedicated: null,
  preferred_region: null,
  last_provision_request_id: null,
  infrastructure_environments: null,
  is_platform_shell: null,
  settings: null,
  limits: null,
  usage: null,
  effective: null,
  billing: null,
  custom_domains: null,
  is_active: null,
  created_at: null,
  created_by: null,
  members: null,
  project_count: null,
  user_count: null,
  projects: null,
  users: null
)
```

