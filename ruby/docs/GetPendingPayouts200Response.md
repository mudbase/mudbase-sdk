# MudbaseSDK::GetPendingPayouts200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **data** | [**Array&lt;GetPendingPayouts200ResponseDataInner&gt;**](GetPendingPayouts200ResponseDataInner.md) |  | [optional] |
| **pagination** | [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetPendingPayouts200Response.new(
  success: null,
  data: null,
  pagination: null
)
```

