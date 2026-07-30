# MudbaseSDK::GetPayoutHistory200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **data** | [**Array&lt;GetPayoutHistory200ResponseDataInner&gt;**](GetPayoutHistory200ResponseDataInner.md) |  | [optional] |
| **pagination** | [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetPayoutHistory200Response.new(
  success: null,
  data: null,
  pagination: null
)
```

