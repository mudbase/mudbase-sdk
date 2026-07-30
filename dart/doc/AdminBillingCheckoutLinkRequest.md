# mudbase_sdk.model.AdminBillingCheckoutLinkRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plan** | **String** |  | 
**billingCycle** | **String** |  | [optional] [default to 'monthly']
**amountCents** | **int** | Monthly amount in cents (overrides catalog; enterprise default is contract) | [optional] 
**chargeAmountCents** | **int** | Exact charge in cents for this checkout (overrides monthly math) | [optional] 
**currency** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**redirectUrl** | **String** |  | [optional] 
**sendEmail** | **bool** |  | [optional] [default to false]
**toEmail** | **String** |  | [optional] 
**message** | **String** | Optional note shown in org_billing_checkout email | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


