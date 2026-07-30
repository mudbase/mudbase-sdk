# mudbase_sdk.api.WalletApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcastNonCustodialTransaction**](WalletApi.md#broadcastnoncustodialtransaction) | **POST** /api/wallet/non-custodial/broadcast | Broadcast a client-signed transaction
[**calculateWalletFee**](WalletApi.md#calculatewalletfee) | **POST** /api/wallet/calculate-fee | Get network fee only (alias for POST /api/wallet/estimate-network-fee)
[**createWallet**](WalletApi.md#createwallet) | **POST** /api/wallet/create | Create new wallet (for testing non-custodial)
[**createWalletWebhook**](WalletApi.md#createwalletwebhook) | **POST** /api/wallet/non-custodial/webhooks | Create a wallet webhook
[**deleteNonCustodialAddress**](WalletApi.md#deletenoncustodialaddress) | **DELETE** /api/wallet/non-custodial/addresses/{addressId} | Delete or deactivate a monitored wallet address
[**deleteWalletWebhook**](WalletApi.md#deletewalletwebhook) | **DELETE** /api/wallet/non-custodial/webhooks/{webhookId} | Delete a wallet webhook
[**estimateNetworkFee**](WalletApi.md#estimatenetworkfee) | **POST** /api/wallet/estimate-network-fee | Estimate network fee (preferred; reads from fee oracle cache)
[**estimateNonCustodialGas**](WalletApi.md#estimatenoncustodialgas) | **POST** /api/wallet/non-custodial/estimate-gas | Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
[**generatePrivateKey**](WalletApi.md#generateprivatekey) | **POST** /api/wallet/generate-key | Generate private key
[**getAllFees**](WalletApi.md#getallfees) | **GET** /api/wallet/fees | Get all chain network fees (fee oracle snapshot)
[**getBalance**](WalletApi.md#getbalance) | **GET** /api/wallet/{walletId}/balance | Get wallet balance
[**getCancelParams**](WalletApi.md#getcancelparams) | **POST** /api/wallet/non-custodial/cancel | Get replacement tx params for cancel (stuck EVM tx)
[**getNetworkStatus**](WalletApi.md#getnetworkstatus) | **GET** /api/wallet/network-status | Get network status (congestion + fee metric per chain)
[**getNonCustodialAddress**](WalletApi.md#getnoncustodialaddress) | **GET** /api/wallet/non-custodial/addresses/{addressId} | Get non-custodial address by ID
[**getNonCustodialBalance**](WalletApi.md#getnoncustodialbalance) | **GET** /api/wallet/non-custodial/addresses/{addressId}/balance | Get balance for a non-custodial address
[**getNonCustodialTransactionByHash**](WalletApi.md#getnoncustodialtransactionbyhash) | **GET** /api/wallet/non-custodial/transactions/{txHash} | Get transaction by hash
[**getNonCustodialTransactions**](WalletApi.md#getnoncustodialtransactions) | **GET** /api/wallet/non-custodial/addresses/{addressId}/transactions | Get transaction history for a non-custodial address
[**getSpeedUpParams**](WalletApi.md#getspeedupparams) | **POST** /api/wallet/non-custodial/speed-up | Get replacement tx params for speed-up (stuck EVM tx)
[**getSupportedCurrencies**](WalletApi.md#getsupportedcurrencies) | **GET** /api/wallet/currencies | Get supported currencies and chains
[**getTransaction**](WalletApi.md#gettransaction) | **GET** /api/wallet/transactions/{transactionId} | Get transaction details
[**getTransactionHistory**](WalletApi.md#gettransactionhistory) | **GET** /api/wallet/transactions | Get transaction history (custodial wallets; same monitoring as non-custodial)
[**getUserWallets**](WalletApi.md#getuserwallets) | **GET** /api/wallet | Get user wallets
[**getWalletFeeConfig**](WalletApi.md#getwalletfeeconfig) | **GET** /api/wallet/projects/{projectId}/fee-config | Get project fee configuration (for non-custodial / external users)
[**getWalletPrivateKey**](WalletApi.md#getwalletprivatekey) | **GET** /api/wallet/{walletId}/private-key | Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
[**getWalletWebhookLogs**](WalletApi.md#getwalletwebhooklogs) | **GET** /api/wallet/non-custodial/webhooks/{webhookId}/logs | Get webhook delivery logs
[**listNonCustodialAddresses**](WalletApi.md#listnoncustodialaddresses) | **GET** /api/wallet/non-custodial/addresses | List registered non-custodial addresses
[**listWalletWebhooks**](WalletApi.md#listwalletwebhooks) | **GET** /api/wallet/non-custodial/webhooks | List wallet webhooks
[**registerNonCustodialAddress**](WalletApi.md#registernoncustodialaddress) | **POST** /api/wallet/non-custodial/register-address | Register a non-custodial wallet address
[**testWalletWebhook**](WalletApi.md#testwalletwebhook) | **POST** /api/wallet/non-custodial/webhooks/test | Test a webhook delivery (sends a single test payload)
[**updateNonCustodialAddress**](WalletApi.md#updatenoncustodialaddress) | **PUT** /api/wallet/non-custodial/addresses/{addressId} | Update a monitored wallet address
[**updateWalletFeeConfig**](WalletApi.md#updatewalletfeeconfig) | **PATCH** /api/wallet/projects/{projectId}/fee-config | Update project fee configuration (for non-custodial / external users)
[**updateWalletWebhook**](WalletApi.md#updatewalletwebhook) | **PUT** /api/wallet/non-custodial/webhooks/{webhookId} | Update a wallet webhook
[**validateAddress**](WalletApi.md#validateaddress) | **POST** /api/wallet/validate-address | Validate cryptocurrency address
[**withdraw**](WalletApi.md#withdraw) | **POST** /api/wallet/{walletId}/withdraw | Prepare withdrawal (semi-transaction; broadcast via non-custodial)


# **broadcastNonCustodialTransaction**
> BroadcastNonCustodialTransaction200Response broadcastNonCustodialTransaction(broadcastNonCustodialTransactionRequest)

Broadcast a client-signed transaction

Broadcast a transaction that has been signed client-side. The transaction must be fully signed before sending. The fromAddress must be registered and belong to your organization (POST /api/wallet/non-custodial/register-address). **Supported chains:** EVM (ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo), UTXO (bitcoin, litecoin, dogecoin), and chain-specific (tron, solana, ton, cardano). Use `binance` or `bsc` for BNB Smart Chain. **Testing with custodial:** You can create a wallet via POST /api/wallet/create, get its private key via GET /api/wallet/{walletId}/private-key, register that address with POST /api/wallet/non-custodial/register-address, then build a signed tx (using POST /api/wallet/estimate-network-fee or estimate-gas for fees) and broadcast it here to test the non-custodial flow end-to-end. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final BroadcastNonCustodialTransactionRequest broadcastNonCustodialTransactionRequest = {"chain":"ethereum","signedTx":"0x02f87082012a80843b9aca0082520894def456789012345678901234567890123456789094742d35cc6634c0532925a3b844bc9e7595f0beb880de0b6b3a764000080c001a0...","fromAddress":"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb"}; // BroadcastNonCustodialTransactionRequest | 

try {
    final response = api.broadcastNonCustodialTransaction(broadcastNonCustodialTransactionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->broadcastNonCustodialTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastNonCustodialTransactionRequest** | [**BroadcastNonCustodialTransactionRequest**](BroadcastNonCustodialTransactionRequest.md)|  | 

### Return type

[**BroadcastNonCustodialTransaction200Response**](BroadcastNonCustodialTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateWalletFee**
> CalculateWalletFee200Response calculateWalletFee(estimateNetworkFeeRequest, fresh)

Get network fee only (alias for POST /api/wallet/estimate-network-fee)

Returns **network fee only**, estimated from the blockchain (RPC / fee APIs). No platform fee or project fee. **Same as POST /api/wallet/estimate-network-fee.** Prefer estimate-network-fee for clarity. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). Use `?fresh=1` or header `X-Fee-Fresh: true` for a fresh estimate (bypass cache) right before building the transaction for broadcast. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final EstimateNetworkFeeRequest estimateNetworkFeeRequest = {"currency":"BTC","amount":0.01}; // EstimateNetworkFeeRequest | 
final String fresh = fresh_example; // String | Bypass cache and fetch current fee (use right before building tx for broadcast)

try {
    final response = api.calculateWalletFee(estimateNetworkFeeRequest, fresh);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->calculateWalletFee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateNetworkFeeRequest** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md)|  | 
 **fresh** | **String**| Bypass cache and fetch current fee (use right before building tx for broadcast) | [optional] 

### Return type

[**CalculateWalletFee200Response**](CalculateWalletFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWallet**
> CreateWallet201Response createWallet(createWalletRequest)

Create new wallet (for testing non-custodial)

Create a custodial wallet. **Custodial is not used in production.** Use this to **test non-custodial flows**: create a wallet, get its private key (GET /api/wallet/{walletId}/private-key), register the same address with POST /api/wallet/non-custodial/register-address, then use estimate-network-fee and POST /api/wallet/non-custodial/broadcast to build and send a signed transaction. Transaction monitoring (pending/confirmed) applies to both custodial and non-custodial WalletTransaction records. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final CreateWalletRequest createWalletRequest = {"currency":"CELO","projectId":"6954562e2be74c6233ee53b9","label":"Main Wallet"}; // CreateWalletRequest | 

try {
    final response = api.createWallet(createWalletRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->createWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | 

### Return type

[**CreateWallet201Response**](CreateWallet201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWalletWebhook**
> CreateWalletWebhook201Response createWalletWebhook(createWalletWebhookRequest)

Create a wallet webhook

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final CreateWalletWebhookRequest createWalletWebhookRequest = {"url":"https://your-app.com/webhooks/wallet","events":["wallet.balance.updated","wallet.transaction.confirmed","wallet.transaction.failed"],"secret":"whsec_abc123xyz789"}; // CreateWalletWebhookRequest | 

try {
    final response = api.createWalletWebhook(createWalletWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->createWalletWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWalletWebhookRequest** | [**CreateWalletWebhookRequest**](CreateWalletWebhookRequest.md)|  | 

### Return type

[**CreateWalletWebhook201Response**](CreateWalletWebhook201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNonCustodialAddress**
> DeleteFunction200Response deleteNonCustodialAddress(addressId, permanent)

Delete or deactivate a monitored wallet address

**Soft delete (default):** Omit **permanent** or set to false. The address is deactivated (isActive = false); it no longer appears in list or receives monitoring but the record remains for audit. **Permanent delete:** Set query **permanent=true** to remove the address record from the database. Use when you need to fully remove the monitored address. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String addressId = addressId_example; // String | 
final bool permanent = true; // bool | If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete)

try {
    final response = api.deleteNonCustodialAddress(addressId, permanent);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->deleteNonCustodialAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**|  | 
 **permanent** | **bool**| If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete) | [optional] [default to false]

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWalletWebhook**
> DeleteFunction200Response deleteWalletWebhook(webhookId)

Delete a wallet webhook

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String webhookId = webhookId_example; // String | 

try {
    final response = api.deleteWalletWebhook(webhookId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->deleteWalletWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimateNetworkFee**
> EstimateNetworkFee200Response estimateNetworkFee(estimateNetworkFeeRequest, fresh)

Estimate network fee (preferred; reads from fee oracle cache)

Returns **network fee only** from the blockchain. **Preferred endpoint** for network fee. Uses a fee oracle: fees are polled every 15–20s and cached, so responses are fast and RPC load is minimal (same strategy as large wallets). No platform fee. Request/response identical to POST /api/wallet/calculate-fee (which is an alias). See docs/FEE_ARCHITECTURE.md. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). **Fresh fee before broadcast:** To avoid stuck transactions, get a fresh estimate right before building/signing: use query `?fresh=1` or header `X-Fee-Fresh: true` to bypass cache. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final EstimateNetworkFeeRequest estimateNetworkFeeRequest = {"currency":"BTC","amount":0.01}; // EstimateNetworkFeeRequest | 
final String fresh = fresh_example; // String | Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast)

try {
    final response = api.estimateNetworkFee(estimateNetworkFeeRequest, fresh);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->estimateNetworkFee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateNetworkFeeRequest** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md)|  | 
 **fresh** | **String**| Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast) | [optional] 

### Return type

[**EstimateNetworkFee200Response**](EstimateNetworkFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimateNonCustodialGas**
> EstimateNonCustodialGas200Response estimateNonCustodialGas(estimateNonCustodialGasRequest)

Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)

**Network fee (from blockchain only).** Returns network fee **estimated directly from the blockchain** via RPC or fee APIs. **Not controlled by Mudbase.** Both POST /api/wallet/estimate-network-fee (or calculate-fee) and this endpoint return network fee only; use either for gas/fee display. This endpoint is chain-oriented and supports full transaction shape for EVM. **EVM chains:** ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo — require `transaction` (from, and to/value or tokenAddress/amount). Response includes gasLimit, gasPrice, networkFee, estimatedTime, currency. **Non-EVM chains:** bitcoin, litecoin, dogecoin, solana, tron, ton, cardano — only `chain` is required; `transaction` is optional/ignored. Returns networkFee, estimatedTime, currency (and e.g. satPerVb for UTXO). See docs/FEE_ARCHITECTURE.md. Results cached 15s. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final EstimateNonCustodialGasRequest estimateNonCustodialGasRequest = {"chain":"ethereum","transaction":{"from":"0x742d35Cc6634C0532925a3b844Bc454e4438f44e","to":"0x53d284357ec70cE289D6D64134DfAc8E511c8a3D","value":"1.0"}}; // EstimateNonCustodialGasRequest | 

try {
    final response = api.estimateNonCustodialGas(estimateNonCustodialGasRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->estimateNonCustodialGas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateNonCustodialGasRequest** | [**EstimateNonCustodialGasRequest**](EstimateNonCustodialGasRequest.md)|  | 

### Return type

[**EstimateNonCustodialGas200Response**](EstimateNonCustodialGas200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generatePrivateKey**
> GeneratePrivateKey200Response generatePrivateKey(generatePrivateKeyRequest)

Generate private key

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final GeneratePrivateKeyRequest generatePrivateKeyRequest = {"currency":"BTC"}; // GeneratePrivateKeyRequest | 

try {
    final response = api.generatePrivateKey(generatePrivateKeyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->generatePrivateKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generatePrivateKeyRequest** | [**GeneratePrivateKeyRequest**](GeneratePrivateKeyRequest.md)|  | 

### Return type

[**GeneratePrivateKey200Response**](GeneratePrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllFees**
> GetAllFees200Response getAllFees()

Get all chain network fees (fee oracle snapshot)

Returns **all chain network fees** in one call. Reads from the fee oracle cache (no RPC during the request). Each chain returns the **full fee object** (networkFee, gasPriceGwei, congestion, estimatedTime, feeTiers for EVM, etc.) for frontend/UX. Use for dashboards or \"current fees\" screens. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();

try {
    final response = api.getAllFees();
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getAllFees: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllFees200Response**](GetAllFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBalance**
> GetBalance200Response getBalance(walletId)

Get wallet balance

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String walletId = walletId_example; // String | 

try {
    final response = api.getBalance(walletId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**|  | 

### Return type

[**GetBalance200Response**](GetBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCancelParams**
> GetCancelParams200Response getCancelParams(getCancelParamsRequest)

Get replacement tx params for cancel (stuck EVM tx)

Returns **replacement transaction params** to cancel a stuck EVM transaction (same nonce, to=self, value=0, data=0x, higher gas). Client signs and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. EVM chains only. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final GetCancelParamsRequest getCancelParamsRequest = {"txHash":"0xabc123...","chain":"ethereum"}; // GetCancelParamsRequest | 

try {
    final response = api.getCancelParams(getCancelParamsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getCancelParams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getCancelParamsRequest** | [**GetCancelParamsRequest**](GetCancelParamsRequest.md)|  | 

### Return type

[**GetCancelParams200Response**](GetCancelParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkStatus**
> GetNetworkStatus200Response getNetworkStatus()

Get network status (congestion + fee metric per chain)

Returns **network status** per chain (congestion and main fee metric). Use to show network health before sending transactions. Same data as GET /fees but trimmed to congestion + gasPriceGwei (EVM) or satPerVb (UTXO) and networkFee. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();

try {
    final response = api.getNetworkStatus();
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getNetworkStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNetworkStatus200Response**](GetNetworkStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonCustodialAddress**
> NonCustodialAddressResponse getNonCustodialAddress(addressId)

Get non-custodial address by ID

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String addressId = addressId_example; // String | 

try {
    final response = api.getNonCustodialAddress(addressId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getNonCustodialAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**|  | 

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonCustodialBalance**
> GetNonCustodialBalance200Response getNonCustodialBalance(addressId)

Get balance for a non-custodial address

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String addressId = addressId_example; // String | 

try {
    final response = api.getNonCustodialBalance(addressId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getNonCustodialBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**|  | 

### Return type

[**GetNonCustodialBalance200Response**](GetNonCustodialBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonCustodialTransactionByHash**
> GetNonCustodialTransactionByHash200Response getNonCustodialTransactionByHash(txHash, chain)

Get transaction by hash

Returns a transaction by its hash. The **chain** query parameter is required because the same hash format can exist on different chains (e.g. 0x-style on EVM chains). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String txHash = txHash_example; // String | Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO)
final String chain = chain_example; // String | Chain the transaction belongs to (required for lookup)

try {
    final response = api.getNonCustodialTransactionByHash(txHash, chain);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getNonCustodialTransactionByHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txHash** | **String**| Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO) | 
 **chain** | **String**| Chain the transaction belongs to (required for lookup) | 

### Return type

[**GetNonCustodialTransactionByHash200Response**](GetNonCustodialTransactionByHash200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonCustodialTransactions**
> GetNonCustodialTransactions200Response getNonCustodialTransactions(addressId, limit, page)

Get transaction history for a non-custodial address

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String addressId = addressId_example; // String | 
final int limit = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.getNonCustodialTransactions(addressId, limit, page);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getNonCustodialTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 50]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**GetNonCustodialTransactions200Response**](GetNonCustodialTransactions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpeedUpParams**
> GetSpeedUpParams200Response getSpeedUpParams(getSpeedUpParamsRequest)

Get replacement tx params for speed-up (stuck EVM tx)

Returns **replacement transaction params** for a stuck EVM transaction (same nonce, same to/value/data, higher gas). Client signs the replacement and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. Use when a tx has been pending >5 min (stuck). EVM chains only. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final GetSpeedUpParamsRequest getSpeedUpParamsRequest = {"txHash":"0xabc123...","chain":"ethereum"}; // GetSpeedUpParamsRequest | 

try {
    final response = api.getSpeedUpParams(getSpeedUpParamsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getSpeedUpParams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getSpeedUpParamsRequest** | [**GetSpeedUpParamsRequest**](GetSpeedUpParamsRequest.md)|  | 

### Return type

[**GetSpeedUpParams200Response**](GetSpeedUpParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportedCurrencies**
> GetSupportedCurrencies200Response getSupportedCurrencies()

Get supported currencies and chains

Returns the list of **platform-supported cryptocurrencies and chains** for non-custodial wallets, broadcast, and multi-chain use. Custodial wallet is no longer used in production; this endpoint is the source of truth for supported chains and currencies. **Supported:** BTC, LTC, DOGE, ETH, ETC, CELO, SOL, TRX, TON, Polygon (MATIC), Arbitrum, Optimism, Base, BSC/BNB, Avalanche (AVAX), Cardano (ADA), USDT. Each item includes **code** (currency symbol), **name** (display name), **chain** (chain id for API calls). USDT includes **networks** (ETH, BSC, TRX, SOL, POLYGON). Use **chain** with non-custodial endpoints (register-address, broadcast, estimate-gas). Use **code** for display and fee/currency selection. This is a public endpoint - no authentication required. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();

try {
    final response = api.getSupportedCurrencies();
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getSupportedCurrencies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSupportedCurrencies200Response**](GetSupportedCurrencies200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransaction**
> GetTransaction200Response getTransaction(transactionId)

Get transaction details

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String transactionId = transactionId_example; // String | 

try {
    final response = api.getTransaction(transactionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**|  | 

### Return type

[**GetTransaction200Response**](GetTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionHistory**
> GetTransactionHistory200Response getTransactionHistory(walletId, limit, page)

Get transaction history (custodial wallets; same monitoring as non-custodial)

Returns transaction history for custodial wallets. Transactions are stored and monitored the same way as non-custodial (WalletTransaction); status updates (pending, broadcast, confirmed, failed) and stuck detection apply to both. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String walletId = walletId_example; // String | 
final int limit = 56; // int | 
final int page = 56; // int | 

try {
    final response = api.getTransactionHistory(walletId, limit, page);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getTransactionHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**GetTransactionHistory200Response**](GetTransactionHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserWallets**
> GetUserWallets200Response getUserWallets(projectId, currency)

Get user wallets

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String projectId = projectId_example; // String | 
final String currency = currency_example; // String | 

try {
    final response = api.getUserWallets(projectId, currency);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getUserWallets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | [optional] 
 **currency** | **String**|  | [optional] 

### Return type

[**GetUserWallets200Response**](GetUserWallets200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWalletFeeConfig**
> GetWalletFeeConfig200Response getWalletFeeConfig(projectId)

Get project fee configuration (for non-custodial / external users)

Get project-level fee settings (enabled flag and fee percentage). **For non-custodial / external users** — e.g. when your app charges a fee on payouts or transfers. Custodial wallet is no longer used in production. Applies to all supported chains/currencies for that project. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String projectId = projectId_example; // String | Project ID

try {
    final response = api.getWalletFeeConfig(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getWalletFeeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID | 

### Return type

[**GetWalletFeeConfig200Response**](GetWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWalletPrivateKey**
> GetWalletPrivateKey200Response getWalletPrivateKey(walletId)

Get wallet private key (WARNING: Sensitive data; for testing non-custodial)

Returns the wallet private key. **For testing non-custodial only:** use this key to sign a transaction locally, then register the wallet address via POST /api/wallet/non-custodial/register-address and broadcast the signed tx via POST /api/wallet/non-custodial/broadcast. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String walletId = walletId_example; // String | 

try {
    final response = api.getWalletPrivateKey(walletId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getWalletPrivateKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**|  | 

### Return type

[**GetWalletPrivateKey200Response**](GetWalletPrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWalletWebhookLogs**
> GetWalletWebhookLogs200Response getWalletWebhookLogs(webhookId, limit)

Get webhook delivery logs

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String webhookId = webhookId_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.getWalletWebhookLogs(webhookId, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->getWalletWebhookLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**GetWalletWebhookLogs200Response**](GetWalletWebhookLogs200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNonCustodialAddresses**
> ListNonCustodialAddresses200Response listNonCustodialAddresses(chain, projectId)

List registered non-custodial addresses

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String chain = chain_example; // String | Filter by chain (optional)
final String projectId = projectId_example; // String | 

try {
    final response = api.listNonCustodialAddresses(chain, projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->listNonCustodialAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **String**| Filter by chain (optional) | [optional] 
 **projectId** | **String**|  | [optional] 

### Return type

[**ListNonCustodialAddresses200Response**](ListNonCustodialAddresses200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWalletWebhooks**
> ListWalletWebhooks200Response listWalletWebhooks(projectId)

List wallet webhooks

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.listWalletWebhooks(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->listWalletWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | [optional] 

### Return type

[**ListWalletWebhooks200Response**](ListWalletWebhooks200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerNonCustodialAddress**
> NonCustodialAddressResponse registerNonCustodialAddress(registerNonCustodialAddressRequest)

Register a non-custodial wallet address

Register a public wallet address for monitoring and indexing. All key operations (generation, signing) occur client-side only. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final RegisterNonCustodialAddressRequest registerNonCustodialAddressRequest = {"address":"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb","chain":"ethereum","derivationPath":"m/44'/60'/0'/0/5","label":"Main Ethereum Wallet"}; // RegisterNonCustodialAddressRequest | 

try {
    final response = api.registerNonCustodialAddress(registerNonCustodialAddressRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->registerNonCustodialAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerNonCustodialAddressRequest** | [**RegisterNonCustodialAddressRequest**](RegisterNonCustodialAddressRequest.md)|  | 

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testWalletWebhook**
> TestWalletWebhook200Response testWalletWebhook(testWalletWebhookRequest)

Test a webhook delivery (sends a single test payload)

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final TestWalletWebhookRequest testWalletWebhookRequest = {"url":"https://your-app.com/webhooks/test","secret":"whsec_test_abc123","projectId":"685ad30be129932fbb7a1047","event":"wallet.transaction.detected"}; // TestWalletWebhookRequest | 

try {
    final response = api.testWalletWebhook(testWalletWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->testWalletWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testWalletWebhookRequest** | [**TestWalletWebhookRequest**](TestWalletWebhookRequest.md)|  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNonCustodialAddress**
> UpdateNonCustodialAddress200Response updateNonCustodialAddress(addressId, updateNonCustodialAddressRequest)

Update a monitored wallet address

Update metadata for a registered non-custodial address. Only **label** and **derivationPath** can be updated; address and chain are immutable. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String addressId = addressId_example; // String | 
final UpdateNonCustodialAddressRequest updateNonCustodialAddressRequest = {"label":"Main cold wallet","derivationPath":"m/44'/60'/0'/0/1"}; // UpdateNonCustodialAddressRequest | 

try {
    final response = api.updateNonCustodialAddress(addressId, updateNonCustodialAddressRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->updateNonCustodialAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **String**|  | 
 **updateNonCustodialAddressRequest** | [**UpdateNonCustodialAddressRequest**](UpdateNonCustodialAddressRequest.md)|  | [optional] 

### Return type

[**UpdateNonCustodialAddress200Response**](UpdateNonCustodialAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWalletFeeConfig**
> UpdateWalletFeeConfig200Response updateWalletFeeConfig(projectId, updateWalletFeeConfigRequest)

Update project fee configuration (for non-custodial / external users)

Update project-level fee settings. **For non-custodial / external users** — e.g. fee charged on payouts or transfers. Custodial wallet is no longer used in production. Applies to **all supported currencies** (BTC, ETH, BNB, LTC, SOL, TRX, USDT). **feePercentage** is a decimal: use `0.01` for 1%, `0.005` for 0.5%, etc. (min 0, max 1). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String projectId = projectId_example; // String | Project ID
final UpdateWalletFeeConfigRequest updateWalletFeeConfigRequest = {"enabled":true,"feePercentage":0.01}; // UpdateWalletFeeConfigRequest | 

try {
    final response = api.updateWalletFeeConfig(projectId, updateWalletFeeConfigRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->updateWalletFeeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project ID | 
 **updateWalletFeeConfigRequest** | [**UpdateWalletFeeConfigRequest**](UpdateWalletFeeConfigRequest.md)|  | [optional] 

### Return type

[**UpdateWalletFeeConfig200Response**](UpdateWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWalletWebhook**
> UpdateWalletWebhook200Response updateWalletWebhook(webhookId, updateWalletWebhookRequest)

Update a wallet webhook

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String webhookId = webhookId_example; // String | 
final UpdateWalletWebhookRequest updateWalletWebhookRequest = {"url":"https://your-app.com/webhooks/updated","events":["wallet.transaction.confirmed","wallet.transaction.detected"],"secret":"whsec_newsecret123","filters":{"addresses":["65a1b2c3d4e5f6789012345a"],"chains":["celo","ethereum"]}}; // UpdateWalletWebhookRequest | 

try {
    final response = api.updateWalletWebhook(webhookId, updateWalletWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->updateWalletWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 
 **updateWalletWebhookRequest** | [**UpdateWalletWebhookRequest**](UpdateWalletWebhookRequest.md)|  | 

### Return type

[**UpdateWalletWebhook200Response**](UpdateWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateAddress**
> ValidateAddress200Response validateAddress(validateAddressRequest)

Validate cryptocurrency address

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final ValidateAddressRequest validateAddressRequest = {"currency":"BTC","address":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh"}; // ValidateAddressRequest | 

try {
    final response = api.validateAddress(validateAddressRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->validateAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateAddressRequest** | [**ValidateAddressRequest**](ValidateAddressRequest.md)|  | 

### Return type

[**ValidateAddress200Response**](ValidateAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdraw**
> Withdraw200Response withdraw(walletId, withdrawRequest)

Prepare withdrawal (semi-transaction; broadcast via non-custodial)

**Semi-transaction:** Builds and signs the withdrawal but does **not** broadcast. Returns `signedTx`, `chain`, and `fromAddress` so the client can broadcast via POST /api/wallet/non-custodial/broadcast. The wallet address must be registered for your organization before broadcasting. Supports all platform chains/currencies (EVM, UTXO, Tron, Solana, USDT on ETH/BSC/TRX/SOL/POLYGON). Use for testing the non-custodial flow: create custodial wallet, get private key, register address, then call withdraw to get signed tx and broadcast it manually. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWalletApi();
final String walletId = walletId_example; // String | 
final WithdrawRequest withdrawRequest = {"toAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","amount":0.1}; // WithdrawRequest | 

try {
    final response = api.withdraw(walletId, withdrawRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->withdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **String**|  | 
 **withdrawRequest** | [**WithdrawRequest**](WithdrawRequest.md)|  | 

### Return type

[**Withdraw200Response**](Withdraw200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

