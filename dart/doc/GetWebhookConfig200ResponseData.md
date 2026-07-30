# mudbase_sdk.model.GetWebhookConfig200ResponseData

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookUrl** | **String** |  | [optional] 
**webhookEvents** | **BuiltList&lt;String&gt;** |  | [optional] 
**webhookVersion** | **String** |  | [optional] 
**transformations** | [**BuiltList&lt;GetWebhookConfig200ResponseDataTransformationsInner&gt;**](GetWebhookConfig200ResponseDataTransformationsInner.md) | Transformation rules applied to payloads | [optional] 
**hasSecret** | **bool** | Whether a webhook secret is configured (value not returned) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


