# MudbaseSDK::ConfirmUploadResponseScan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **detections** | **Integer** |  | [optional] |
| **analysis** | **Object** | Raw analysis object returned by the scanner (e.g., VirusTotal) | [optional] |

## Example

```ruby
require 'mudbase_sdk'

instance = MudbaseSDK::ConfirmUploadResponseScan.new(
  status: null,
  provider: null,
  detections: null,
  analysis: null
)
```

