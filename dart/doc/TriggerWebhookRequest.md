# mudbase_sdk.model.TriggerWebhookRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **String** | Target project (must belong to your org) | 
**url** | **String** | HTTPS URL validated against SSRF rules | 
**event** | **String** | Event name (sent as X-MUDBASE-Event) | 
**payload** | [**JsonObject**](.md) | JSON body POSTed to your endpoint | 
**method** | **String** |  | [optional] [default to 'POST']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


