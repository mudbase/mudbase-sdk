# MudbaseSDK::PushNotificationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tokens** | **Array&lt;String&gt;** |  |  |
| **title** | **String** |  |  |
| **body** | **String** |  |  |
| **data** | **Object** |  | [optional] |
| **image_url** | **String** |  | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::PushNotificationRequest.new(
  tokens: null,
  title: null,
  body: null,
  data: null,
  image_url: null
)
```

