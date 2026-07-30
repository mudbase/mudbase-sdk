# MudbaseSDK::EstimateNonCustodialGasRequestTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **String** | Sender address |  |
| **to** | **String** | For native transfers: recipient address. For token transfers: recipient address (tokenAddress must be provided separately). For raw format: contract or recipient address.  | [optional] |
| **value** | **String** | Amount in native currency (ETH/BNB/MATIC). Can be provided as decimal string (e.g., \&quot;1.0\&quot;) or wei string. Required for native transfers.  | [optional] |
| **data** | **String** | Raw transaction data (hex string starting with 0x). Used for raw format or contract calls. For token transfers, this is auto-generated from tokenAddress, to, and amount.  | [optional] |
| **token_address** | **String** | Token contract address (for token transfers). When provided with &#39;amount&#39;, automatically encodes the transfer.  | [optional] |
| **amount** | **String** | Token amount in human-readable format (e.g., \&quot;1.0\&quot; for 1 token). Used with tokenAddress for user-friendly token transfers. Automatically converted to token units based on token decimals.  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::EstimateNonCustodialGasRequestTransaction.new(
  from: 0x742d35Cc6634C0532925a3b844Bc454e4438f44e,
  to: 0x53d284357ec70cE289D6D64134DfAc8E511c8a3D,
  value: 1.0,
  data: 0xa9059cbb000000000000000000000000...,
  token_address: 0xdAC17F958D2ee523a2206206994597C13D831ec7,
  amount: 1.0
)
```

