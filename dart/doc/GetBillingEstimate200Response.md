# mudbase_sdk.model.GetBillingEstimate200Response

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **String** | Current month YYYY-MM | [optional] 
**lineItems** | [**BuiltList&lt;GetBillingEstimate200ResponseLineItemsInner&gt;**](GetBillingEstimate200ResponseLineItemsInner.md) |  | [optional] 
**estimatedOverageCents** | **num** |  | [optional] 
**estimatedOverage** | **String** |  | [optional] 
**forecastOverageCents** | **num** |  | [optional] 
**forecastOverage** | **String** |  | [optional] 
**message** | **String** | Human-readable forecast when applicable | [optional] 
**spendLimits** | [**GetBillingEstimate200ResponseSpendLimits**](GetBillingEstimate200ResponseSpendLimits.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


