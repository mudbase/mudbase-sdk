# MudbaseSDK::NonCustodialAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **chain** | **String** |  | [optional] |
| **org** | **String** |  | [optional] |
| **project** | **String** |  | [optional] |
| **derivation_path** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **registered_at** | **Time** |  | [optional] |
| **last_synced_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::NonCustodialAddress.new(
  _id: 65a1b2c3d4e5f6789012345a,
  address: 0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb,
  chain: null,
  org: 685acbe0e129932fbb7a0fc3,
  project: 685ad30be129932fbb7a1047,
  derivation_path: m/44&#39;/60&#39;/0&#39;/0/5,
  label: User Wallet 5,
  is_active: true,
  registered_at: 2026-01-22T10:00Z,
  last_synced_at: 2026-01-22T10:05Z,
  created_at: 2026-01-22T10:00Z,
  updated_at: 2026-01-22T10:00Z
)
```

