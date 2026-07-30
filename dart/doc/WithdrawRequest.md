# mudbase_sdk.model.WithdrawRequest

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**toAddress** | **String** | Recipient address (chain-specific format). | 
**amount** | **num** | Amount to send (numeric; currency from wallet). | 
**network** | **String** | For USDT wallets only; ETH, BSC, TRX, SOL, or POLYGON. | [optional] 
**options** | [**JsonObject**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


