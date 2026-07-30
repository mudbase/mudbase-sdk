# MudbaseSDK::InitializePaymentForProjectRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  |  |
| **currency** | **String** |  | [optional][default to &#39;USD&#39;] |
| **customer** | [**InitializePaymentRequestCustomer**](InitializePaymentRequestCustomer.md) |  |  |
| **metadata** | **Object** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::InitializePaymentForProjectRequest.new(
  amount: null,
  currency: null,
  customer: null,
  metadata: null
)
```

