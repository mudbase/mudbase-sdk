# MudbaseSDK::SimulateAppPermissionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | **String** | App role slug (same as &#x60;roleSlug&#x60; elsewhere) |  |
| **role_slug** | **String** | Alias for &#x60;role&#x60; | [optional] |
| **operation_id** | **String** | OpenAPI operationId (e.g. &#x60;sendEmail&#x60;, &#x60;executeIntegration&#x60;). When set, path simulation is optional. | [optional] |
| **method** | **String** |  | [optional] |
| **pathname** | **String** | Full path e.g. &#x60;/api/messaging/projects/{id}/messaging/email&#x60; | [optional] |
| **path** | **String** | Alias for &#x60;pathname&#x60; | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::SimulateAppPermissionsRequest.new(
  role: customer,
  role_slug: null,
  operation_id: sendEmail,
  method: POST,
  pathname: /api/messaging/projects/685ad30be129932fbb7a1047/messaging/email,
  path: null
)
```

