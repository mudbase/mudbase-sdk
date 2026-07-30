# mudbase_sdk.model.ProjectSmtpTestRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to** | **String** | Recipient for verification and test message | 
**useSaved** | **bool** | When true, use saved SMTP config; otherwise supply host/auth fields below | [optional] [default to true]
**host** | **String** |  | [optional] 
**port** | **int** |  | [optional] 
**secure** | **bool** |  | [optional] 
**authUser** | **String** |  | [optional] 
**authPass** | **String** |  | [optional] 
**fromEmail** | **String** |  | [optional] 
**fromName** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


