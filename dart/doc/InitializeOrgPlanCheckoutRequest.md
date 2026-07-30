# mudbase_sdk.model.InitializeOrgPlanCheckoutRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planName** | **String** | Plan id from GET /api/billing/plans (excludes free and enterprise) | 
**billingCycle** | **String** | Yearly = 8% discount | [optional] [default to 'monthly']
**redirectUrl** | **String** | Override redirect after payment (default FRONTEND_URL/billing/callback) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


