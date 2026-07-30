# mudbase_sdk.model.GetSubscriptionTiers200ResponsePlansInner

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**price** | **num** | Monthly price in cents | [optional] 
**priceYearly** | **num** | Yearly price in cents (8% off) | [optional] 
**currency** | **String** |  | [optional] 
**priceId** | **String** |  | [optional] 
**limits** | [**JsonObject**](.md) |  | [optional] 
**overages** | [**JsonObject**](.md) |  | [optional] 
**enforcement** | [**JsonObject**](.md) | Per-resource enforcement (blocking, billing_only, etc.) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


