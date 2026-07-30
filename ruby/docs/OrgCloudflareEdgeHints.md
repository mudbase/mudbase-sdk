# MudbaseSDK::OrgCloudflareEdgeHints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saas_integration_enabled** | **Boolean** |  | [optional] |
| **skipped** | **Boolean** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **custom_hostname_id** | **String** |  | [optional] |
| **hostname_status** | **String** |  | [optional] |
| **ssl_status** | **String** |  | [optional] |
| **ownership_verification** | [**OrgCloudflareEdgeHintsOwnershipVerification**](OrgCloudflareEdgeHintsOwnershipVerification.md) |  | [optional] |
| **ssl_validation_records** | [**Array&lt;OrgCloudflareSslValidationRecord&gt;**](OrgCloudflareSslValidationRecord.md) |  | [optional] |
| **last_error** | **String** |  | [optional] |
| **instructions** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::OrgCloudflareEdgeHints.new(
  saas_integration_enabled: null,
  skipped: null,
  reason: null,
  custom_hostname_id: null,
  hostname_status: null,
  ssl_status: null,
  ownership_verification: null,
  ssl_validation_records: null,
  last_error: null,
  instructions: null
)
```

