# mudbase_sdk.model.WalletTransaction

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**txHash** | **String** |  | [optional] 
**mainTxHash** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**chain** | **String** |  | [optional] 
**from** | **String** |  | [optional] 
**to** | **String** |  | [optional] 
**fromAddress** | **String** |  | [optional] 
**toAddress** | **String** |  | [optional] 
**amount** | **String** | Transaction amount (string to handle large numbers) | [optional] 
**currency** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**mainTxStatus** | **String** |  | [optional] 
**confirmations** | **int** |  | [optional] 
**blockNumber** | **int** |  | [optional] 
**blockHash** | **String** |  | [optional] 
**networkFee** | **String** | Network fee (string to handle large numbers) | [optional] 
**mainTxConfirmedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**tokenTransfers** | [**BuiltList&lt;WalletTransactionTokenTransfersInner&gt;**](WalletTransactionTokenTransfersInner.md) | Parsed token transfer list (incoming and outgoing) when available | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


