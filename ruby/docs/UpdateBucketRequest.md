# MudbaseSDK::UpdateBucketRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Updated name of the bucket | [optional] |
| **is_public** | **Boolean** | Update whether the bucket is publicly accessible | [optional] |
| **settings** | **Object** | Updated bucket settings | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::UpdateBucketRequest.new(
  name: null,
  is_public: null,
  settings: null
)
```

