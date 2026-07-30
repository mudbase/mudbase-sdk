# mudbase_sdk.model.CreatePlanRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Display name; also used to generate a unique slug per project. | 
**description** | **String** |  | [optional] 
**price** | **num** | Amount for the chosen interval. The server fills the other billing period (e.g. yearly ≈ monthly × 12 × 0.8 when interval is month).  | 
**currency** | **String** | ISO currency code (stored lowercased). | 
**interval** | **String** | Which period `price` applies to; drives pricing.monthly vs pricing.yearly. | 
**features** | [**BuiltList&lt;CreatePlanRequestFeaturesInner&gt;**](CreatePlanRequestFeaturesInner.md) | Strings become `{ name, included: true }`. You may send full feature objects instead.  | [optional] 
**limits** | [**CreatePlanRequestLimits**](CreatePlanRequestLimits.md) |  | [optional] 
**trial** | [**CreatePlanRequestTrial**](CreatePlanRequestTrial.md) |  | [optional] 
**isActive** | **bool** |  | [optional] [default to true]
**isDefault** | **bool** | Only one default plan per project is allowed server-side. | [optional] [default to false]
**sortOrder** | **num** | Lower numbers list first in UIs. | [optional] 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Arbitrary key/value data stored on the plan document. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


