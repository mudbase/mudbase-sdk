# MudbaseSDK::GetAllFees200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fees** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **updated_at** | **Time** | When the cache was last updated | [optional] |
| **count** | **Integer** | Number of chains with cached fees | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::GetAllFees200ResponseData.new(
  fees: null,
  updated_at: null,
  count: null
)
```

