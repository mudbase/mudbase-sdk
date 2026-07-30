# mudbase_sdk.model.UpdateFunctionRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**code** | **String** |  | [optional] 
**trigger** | [**FunctionTrigger**](FunctionTrigger.md) |  | [optional] 
**environment** | [**JsonObject**](.md) |  | [optional] 
**isActive** | **bool** |  | [optional] 
**limits** | [**UpdateFunctionRequestLimits**](UpdateFunctionRequestLimits.md) |  | [optional] 
**retryPolicy** | [**UpdateFunctionRequestRetryPolicy**](UpdateFunctionRequestRetryPolicy.md) |  | [optional] 
**versionComment** | **String** | Comment for version when code is updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


