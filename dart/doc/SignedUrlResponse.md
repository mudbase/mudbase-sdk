# mudbase_sdk.model.SignedUrlResponse

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**url** | **String** | Signed URL for file access | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | Expiration time of the signed URL (optional - some endpoints return expiresIn instead) | [optional] 
**expiresIn** | **int** | Time-to-live in seconds for the signed URL (optional) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


