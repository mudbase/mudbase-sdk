# mudbase_sdk.model.ApiGdprErasePostRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**confirm** | **String** | Must equal \"DELETE\" to proceed with erasure. | 
**currentPassword** | **String** | Required unless the account has no password set (OAuth-only) | [optional] 
**totpToken** | **String** | Required only if the account has 2FA enabled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


