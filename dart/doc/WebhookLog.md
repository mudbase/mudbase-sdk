# mudbase_sdk.model.WebhookLog

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | MongoDB id — use as `webhookId` path param for retry | [optional] 
**org** | **String** | Organization that owns the project | [optional] 
**project** | **String** | Project id this delivery belongs to | [optional] 
**webhookId** | **String** | Internal correlation string (e.g. manual-173…), not the retry path id | [optional] 
**url** | **String** |  | [optional] 
**method** | **String** |  | [optional] 
**event** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**payload** | [**JsonObject**](.md) | JSON body sent to your endpoint | [optional] 
**headers** | [**JsonObject**](.md) | Outbound request headers (e.g. X-MUDBASE-Event, Content-Type) | [optional] 
**response** | [**WebhookLogResponse**](WebhookLogResponse.md) |  | [optional] 
**duration** | **int** | Round-trip time in milliseconds | [optional] 
**attempts** | **int** |  | [optional] 
**maxAttempts** | **int** |  | [optional] 
**error** | **String** |  | [optional] 
**nextRetry** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


