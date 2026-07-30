# mudbase_sdk.model.ProjectEmailSendRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**template** | **String** | Registered template name resolved by the email worker | [optional] 
**to** | [**EmailRequestTo**](EmailRequestTo.md) |  | [optional] 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**subject** | **String** |  | [optional] 
**html** | **String** |  | [optional] 
**idempotencyKey** | **String** |  | [optional] 
**brandingScope** | **String** | Email layout branding; defaults from project context when omitted | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


