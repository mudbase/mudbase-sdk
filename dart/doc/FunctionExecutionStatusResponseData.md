# mudbase_sdk.model.FunctionExecutionStatusResponseData

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**executionId** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**durationMs** | **int** | Duration in milliseconds (null until completed) | [optional] 
**result** | [**JsonObject**](.md) |  | [optional] 
**error** | **String** |  | [optional] 
**errorClass** | **String** |  | [optional] 
**logs** | [**FunctionExecutionStatusResponseDataLogs**](FunctionExecutionStatusResponseDataLogs.md) |  | [optional] 
**machine** | [**JsonObject**](.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**startedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**completedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


