# mudbase_sdk.model.ApiFilesDownloadFileIdGet200Response

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | [optional] 
**expiresIn** | **int** | Seconds until the signed URL expires; null for public files. | [optional] 
**isPublic** | **bool** | Present and true only when the file is public. | [optional] 
**warning** | **String** | Present only for public files — explains the URL is permanent and unprotected. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


