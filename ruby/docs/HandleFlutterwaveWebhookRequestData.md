# MudbaseSDK::HandleFlutterwaveWebhookRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Float** |  | [optional] |
| **tx_ref** | **String** |  | [optional] |
| **flw_ref** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **customer** | [**HandleFlutterwaveWebhookRequestDataCustomer**](HandleFlutterwaveWebhookRequestDataCustomer.md) |  | [optional] |
| **meta** | **Object** | orgId, projectId, planId, billingCycle; or isPaymentProcessing true for fiat payment-processing | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::HandleFlutterwaveWebhookRequestData.new(
  id: null,
  tx_ref: null,
  flw_ref: null,
  amount: null,
  currency: null,
  status: null,
  customer: null,
  meta: null
)
```

