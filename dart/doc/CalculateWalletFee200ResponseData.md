# mudbase_sdk.model.CalculateWalletFee200ResponseData

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** | Request currency / native currency for the chain | [optional] 
**network** | **String** |  | [optional] 
**amount** | **num** |  | [optional] 
**chain** | **String** | Chain id used for estimation | [optional] 
**networkFee** | **String** | Human-readable network fee from blockchain | [optional] 
**estimatedTime** | **String** |  | [optional] 
**congestion** | **String** | Network congestion level (EVM from gas price; UTXO from sat/vB) | [optional] 
**gasLimit** | **String** | (EVM only) Gas limit | [optional] 
**gasPrice** | **String** | (EVM only) Gas price in wei | [optional] 
**gasPriceGwei** | **num** | (EVM only) Gas price in Gwei | [optional] 
**estimatedCost** | **String** | (EVM only) Cost in wei | [optional] 
**satPerVb** | **int** | (UTXO only) Satoshis per vbyte | [optional] 
**feeSat** | **int** | (UTXO only) Fee in satoshis | [optional] 
**lamports** | **int** | (Solana only) Fee in lamports | [optional] 
**feeTiers** | [**BuiltMap&lt;String, CalculateWalletFee200ResponseDataFeeTiersValue&gt;**](CalculateWalletFee200ResponseDataFeeTiersValue.md) | (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee | [optional] 
**gasSpikeWarning** | **bool** | True when current gas is ≥5× chain minimum (consider warning user) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


