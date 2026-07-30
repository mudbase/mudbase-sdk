# MudbaseSDK::GetNonCustodialTransactions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **data** | [**Array&lt;WalletTransaction&gt;**](WalletTransaction.md) |  | [optional] |
| **pagination** | [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetNonCustodialTransactions200Response.new(
  success: null,
  data: null,
  pagination: null
)
```

