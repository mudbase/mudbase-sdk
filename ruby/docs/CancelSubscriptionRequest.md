# MudbaseSDK::CancelSubscriptionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_immediately** | **Boolean** | If true, cancel immediately; otherwise at period end | [optional][default to false] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::CancelSubscriptionRequest.new(
  cancel_immediately: null
)
```

