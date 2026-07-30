# mudbase_sdk.model.SendMessageRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**content** | **String** | Plaintext body; omit when sending e2ee (use e2ee.ciphertext for E2EE text) | [optional] 
**e2ee** | [**SendMessageRequestE2ee**](SendMessageRequestE2ee.md) |  | [optional] 
**replyTo** | **String** |  | [optional] 
**mentions** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


