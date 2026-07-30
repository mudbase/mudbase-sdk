# mudbase_sdk.model.EstimateNonCustodialGas200ResponseData

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **String** | Chain id (e.g. bsc, ethereum, bitcoin) | [optional] 
**gasLimit** | **String** | (EVM only) Estimated gas limit from RPC eth_estimateGas | [optional] 
**gasPrice** | **String** | (EVM only) Gas price in wei | [optional] 
**gasPriceGwei** | **num** | (EVM only) Gas price in Gwei | [optional] 
**estimatedCost** | **String** | (EVM only) Total cost in wei (gasLimit * gasPrice) | [optional] 
**networkFee** | **String** | Human-readable network fee from blockchain (e.g. \"0.00063 ETH\", \"0.00001 BTC\") | [optional] 
**estimatedTime** | **String** | Estimated confirmation time when available | [optional] 
**currency** | **String** | Native currency for the chain (ETH, BNB, MATIC, BTC, SOL, TRX, etc.) | [optional] 
**satPerVb** | **int** | (UTXO only) Satoshis per virtual byte | [optional] 
**feeSat** | **int** | (UTXO only) Estimated fee in satoshis | [optional] 
**lamports** | **int** | (Solana only) Fee in lamports | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


