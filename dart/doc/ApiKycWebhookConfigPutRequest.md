# mudbase_sdk.model.ApiKycWebhookConfigPutRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookUrl** | **String** | Destination URL. Send null or empty string to clear. | [optional] 
**webhookSecret** | **String** | Explicit signing secret (min 16 chars). Send null or empty string to clear. | [optional] 
**generateSecret** | **bool** | When true, the server generates a new secret and returns it once. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


