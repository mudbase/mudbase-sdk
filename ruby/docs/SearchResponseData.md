# MudbaseSDK::SearchResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;SearchResult&gt;**](SearchResult.md) |  | [optional] |
| **pagination** | [**Pagination**](Pagination.md) |  | [optional] |
| **query** | **String** |  | [optional] |
| **search_time** | **Integer** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::SearchResponseData.new(
  results: null,
  pagination: null,
  query: null,
  search_time: null
)
```

