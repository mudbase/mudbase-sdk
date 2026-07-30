# MudbaseSDK::SimulateFunctionTriggerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trigger** | **Object** | Simulated trigger (type, event) | [optional] |
| **event_context** | **Object** | Simulated event context (document, file, webhook, wallet, message) | [optional] |
| **payload** | **Object** | Additional payload | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::SimulateFunctionTriggerRequest.new(
  trigger: null,
  event_context: null,
  payload: null
)
```

