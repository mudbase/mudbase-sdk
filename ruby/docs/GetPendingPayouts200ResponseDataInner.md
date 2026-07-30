# MudbaseSDK::GetPendingPayouts200ResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **project** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **gross_amount** | **Float** |  | [optional] |
| **net_amount** | **Float** |  | [optional] |
| **to_address** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **error** | **String** |  | [optional] |
| **retry_count** | **Integer** |  | [optional] |
| **scheduled_at** | **Time** |  | [optional] |
| **processed_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetPendingPayouts200ResponseDataInner.new(
  _id: null,
  project: null,
  currency: null,
  gross_amount: null,
  net_amount: null,
  to_address: null,
  tx_hash: null,
  status: null,
  error: null,
  retry_count: null,
  scheduled_at: null,
  processed_at: null,
  created_at: null
)
```

