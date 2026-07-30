# mudbase_sdk.model.InitializePaymentRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **num** | Payment amount (e.g. USD) | 
**currency** | **String** |  | [optional] [default to 'USD']
**projectId** | **String** | Optional project scope | [optional] 
**customer** | [**InitializePaymentRequestCustomer**](InitializePaymentRequestCustomer.md) |  | 
**metadata** | [**JsonObject**](.md) | title, description, redirectUrl, etc. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


