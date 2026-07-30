# MudbaseSDK::GetTransaction200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **to_address** | **String** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **main_tx_hash** | **String** |  | [optional] |
| **main_tx_status** | **String** |  | [optional] |
| **network_fee** | **Float** |  | [optional] |
| **platform_fee** | **Float** |  | [optional] |
| **project_fee** | **Float** |  | [optional] |
| **refund_tx_hash** | **String** |  | [optional] |
| **refund_status** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **error** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetTransaction200ResponseData.new(
  _id: null,
  type: null,
  currency: null,
  amount: null,
  to_address: null,
  from_address: null,
  main_tx_hash: null,
  main_tx_status: null,
  network_fee: null,
  platform_fee: null,
  project_fee: null,
  refund_tx_hash: null,
  refund_status: null,
  status: null,
  error: null,
  created_at: null
)
```

