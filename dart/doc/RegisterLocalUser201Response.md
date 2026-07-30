# mudbase_sdk.model.RegisterLocalUser201Response

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** |  | [optional] 
**requireVerification** | **bool** | true when email verification is required; no token in response | [optional] 
**token** | **String** | Present only when requireEmailVerification is false | [optional] 
**refreshToken** | **String** | Present only when requireEmailVerification is false | [optional] 
**expiresIn** | **int** | Present only when token is returned | [optional] 
**user** | [**RegisterLocalUser201ResponseUser**](RegisterLocalUser201ResponseUser.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


