# mudbase_sdk.model.ProjectSmsByoPatchRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**provider** | **String** |  | [optional] 
**defaultFrom** | **String** | Default sender (E.164 for Twilio; Termii/Africa's Talking may use alphanumeric or approved sender IDs per provider rules). | [optional] 
**config** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Provider credentials and options (encrypted at rest). Required keys when enabling BYO: **twilio** — `accountSid`, `authToken`. Optional `from`. **termii** — `apiKey`. Optional `from`. **africastalking** — `username`, `apiKey`. Optional `from`.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


