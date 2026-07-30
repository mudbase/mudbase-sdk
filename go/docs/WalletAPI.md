# \WalletAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BroadcastNonCustodialTransaction**](WalletAPI.md#BroadcastNonCustodialTransaction) | **Post** /api/wallet/non-custodial/broadcast | Broadcast a client-signed transaction
[**CalculateWalletFee**](WalletAPI.md#CalculateWalletFee) | **Post** /api/wallet/calculate-fee | Get network fee only (alias for POST /api/wallet/estimate-network-fee)
[**CreateWallet**](WalletAPI.md#CreateWallet) | **Post** /api/wallet/create | Create new wallet (for testing non-custodial)
[**CreateWalletWebhook**](WalletAPI.md#CreateWalletWebhook) | **Post** /api/wallet/non-custodial/webhooks | Create a wallet webhook
[**DeleteNonCustodialAddress**](WalletAPI.md#DeleteNonCustodialAddress) | **Delete** /api/wallet/non-custodial/addresses/{addressId} | Delete or deactivate a monitored wallet address
[**DeleteWalletWebhook**](WalletAPI.md#DeleteWalletWebhook) | **Delete** /api/wallet/non-custodial/webhooks/{webhookId} | Delete a wallet webhook
[**EstimateNetworkFee**](WalletAPI.md#EstimateNetworkFee) | **Post** /api/wallet/estimate-network-fee | Estimate network fee (preferred; reads from fee oracle cache)
[**EstimateNonCustodialGas**](WalletAPI.md#EstimateNonCustodialGas) | **Post** /api/wallet/non-custodial/estimate-gas | Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
[**GeneratePrivateKey**](WalletAPI.md#GeneratePrivateKey) | **Post** /api/wallet/generate-key | Generate private key
[**GetAllFees**](WalletAPI.md#GetAllFees) | **Get** /api/wallet/fees | Get all chain network fees (fee oracle snapshot)
[**GetBalance**](WalletAPI.md#GetBalance) | **Get** /api/wallet/{walletId}/balance | Get wallet balance
[**GetCancelParams**](WalletAPI.md#GetCancelParams) | **Post** /api/wallet/non-custodial/cancel | Get replacement tx params for cancel (stuck EVM tx)
[**GetNetworkStatus**](WalletAPI.md#GetNetworkStatus) | **Get** /api/wallet/network-status | Get network status (congestion + fee metric per chain)
[**GetNonCustodialAddress**](WalletAPI.md#GetNonCustodialAddress) | **Get** /api/wallet/non-custodial/addresses/{addressId} | Get non-custodial address by ID
[**GetNonCustodialBalance**](WalletAPI.md#GetNonCustodialBalance) | **Get** /api/wallet/non-custodial/addresses/{addressId}/balance | Get balance for a non-custodial address
[**GetNonCustodialTransactionByHash**](WalletAPI.md#GetNonCustodialTransactionByHash) | **Get** /api/wallet/non-custodial/transactions/{txHash} | Get transaction by hash
[**GetNonCustodialTransactions**](WalletAPI.md#GetNonCustodialTransactions) | **Get** /api/wallet/non-custodial/addresses/{addressId}/transactions | Get transaction history for a non-custodial address
[**GetSpeedUpParams**](WalletAPI.md#GetSpeedUpParams) | **Post** /api/wallet/non-custodial/speed-up | Get replacement tx params for speed-up (stuck EVM tx)
[**GetSupportedCurrencies**](WalletAPI.md#GetSupportedCurrencies) | **Get** /api/wallet/currencies | Get supported currencies and chains
[**GetTransaction**](WalletAPI.md#GetTransaction) | **Get** /api/wallet/transactions/{transactionId} | Get transaction details
[**GetTransactionHistory**](WalletAPI.md#GetTransactionHistory) | **Get** /api/wallet/transactions | Get transaction history (custodial wallets; same monitoring as non-custodial)
[**GetUserWallets**](WalletAPI.md#GetUserWallets) | **Get** /api/wallet | Get user wallets
[**GetWalletFeeConfig**](WalletAPI.md#GetWalletFeeConfig) | **Get** /api/wallet/projects/{projectId}/fee-config | Get project fee configuration (for non-custodial / external users)
[**GetWalletPrivateKey**](WalletAPI.md#GetWalletPrivateKey) | **Get** /api/wallet/{walletId}/private-key | Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
[**GetWalletWebhookLogs**](WalletAPI.md#GetWalletWebhookLogs) | **Get** /api/wallet/non-custodial/webhooks/{webhookId}/logs | Get webhook delivery logs
[**ListNonCustodialAddresses**](WalletAPI.md#ListNonCustodialAddresses) | **Get** /api/wallet/non-custodial/addresses | List registered non-custodial addresses
[**ListWalletWebhooks**](WalletAPI.md#ListWalletWebhooks) | **Get** /api/wallet/non-custodial/webhooks | List wallet webhooks
[**RegisterNonCustodialAddress**](WalletAPI.md#RegisterNonCustodialAddress) | **Post** /api/wallet/non-custodial/register-address | Register a non-custodial wallet address
[**TestWalletWebhook**](WalletAPI.md#TestWalletWebhook) | **Post** /api/wallet/non-custodial/webhooks/test | Test a webhook delivery (sends a single test payload)
[**UpdateNonCustodialAddress**](WalletAPI.md#UpdateNonCustodialAddress) | **Put** /api/wallet/non-custodial/addresses/{addressId} | Update a monitored wallet address
[**UpdateWalletFeeConfig**](WalletAPI.md#UpdateWalletFeeConfig) | **Patch** /api/wallet/projects/{projectId}/fee-config | Update project fee configuration (for non-custodial / external users)
[**UpdateWalletWebhook**](WalletAPI.md#UpdateWalletWebhook) | **Put** /api/wallet/non-custodial/webhooks/{webhookId} | Update a wallet webhook
[**ValidateAddress**](WalletAPI.md#ValidateAddress) | **Post** /api/wallet/validate-address | Validate cryptocurrency address
[**Withdraw**](WalletAPI.md#Withdraw) | **Post** /api/wallet/{walletId}/withdraw | Prepare withdrawal (semi-transaction; broadcast via non-custodial)



## BroadcastNonCustodialTransaction

> BroadcastNonCustodialTransaction200Response BroadcastNonCustodialTransaction(ctx).BroadcastNonCustodialTransactionRequest(broadcastNonCustodialTransactionRequest).Execute()

Broadcast a client-signed transaction



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	broadcastNonCustodialTransactionRequest := *openapiclient.NewBroadcastNonCustodialTransactionRequest("Chain_example", "0x02f8...", "0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb") // BroadcastNonCustodialTransactionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.BroadcastNonCustodialTransaction(context.Background()).BroadcastNonCustodialTransactionRequest(broadcastNonCustodialTransactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.BroadcastNonCustodialTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BroadcastNonCustodialTransaction`: BroadcastNonCustodialTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.BroadcastNonCustodialTransaction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBroadcastNonCustodialTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastNonCustodialTransactionRequest** | [**BroadcastNonCustodialTransactionRequest**](BroadcastNonCustodialTransactionRequest.md) |  | 

### Return type

[**BroadcastNonCustodialTransaction200Response**](BroadcastNonCustodialTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateWalletFee

> CalculateWalletFee200Response CalculateWalletFee(ctx).EstimateNetworkFeeRequest(estimateNetworkFeeRequest).Fresh(fresh).Execute()

Get network fee only (alias for POST /api/wallet/estimate-network-fee)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	estimateNetworkFeeRequest := *openapiclient.NewEstimateNetworkFeeRequest("Currency_example", float32(123)) // EstimateNetworkFeeRequest | 
	fresh := "fresh_example" // string | Bypass cache and fetch current fee (use right before building tx for broadcast) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.CalculateWalletFee(context.Background()).EstimateNetworkFeeRequest(estimateNetworkFeeRequest).Fresh(fresh).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.CalculateWalletFee``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CalculateWalletFee`: CalculateWalletFee200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.CalculateWalletFee`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateWalletFeeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateNetworkFeeRequest** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md) |  | 
 **fresh** | **string** | Bypass cache and fetch current fee (use right before building tx for broadcast) | 

### Return type

[**CalculateWalletFee200Response**](CalculateWalletFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateWallet

> CreateWallet201Response CreateWallet(ctx).CreateWalletRequest(createWalletRequest).Execute()

Create new wallet (for testing non-custodial)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createWalletRequest := *openapiclient.NewCreateWalletRequest("Currency_example") // CreateWalletRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.CreateWallet(context.Background()).CreateWalletRequest(createWalletRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.CreateWallet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWallet`: CreateWallet201Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.CreateWallet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateWalletRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | 

### Return type

[**CreateWallet201Response**](CreateWallet201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateWalletWebhook

> CreateWalletWebhook201Response CreateWalletWebhook(ctx).CreateWalletWebhookRequest(createWalletWebhookRequest).Execute()

Create a wallet webhook

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createWalletWebhookRequest := *openapiclient.NewCreateWalletWebhookRequest("https://your-app.com/webhooks/wallet", []string{"Events_example"}) // CreateWalletWebhookRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.CreateWalletWebhook(context.Background()).CreateWalletWebhookRequest(createWalletWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.CreateWalletWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWalletWebhook`: CreateWalletWebhook201Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.CreateWalletWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateWalletWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWalletWebhookRequest** | [**CreateWalletWebhookRequest**](CreateWalletWebhookRequest.md) |  | 

### Return type

[**CreateWalletWebhook201Response**](CreateWalletWebhook201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteNonCustodialAddress

> DeleteFunction200Response DeleteNonCustodialAddress(ctx, addressId).Permanent(permanent).Execute()

Delete or deactivate a monitored wallet address



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	addressId := "addressId_example" // string | 
	permanent := true // bool | If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete) (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.DeleteNonCustodialAddress(context.Background(), addressId).Permanent(permanent).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.DeleteNonCustodialAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteNonCustodialAddress`: DeleteFunction200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.DeleteNonCustodialAddress`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**addressId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteNonCustodialAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **permanent** | **bool** | If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete) | [default to false]

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteWalletWebhook

> DeleteFunction200Response DeleteWalletWebhook(ctx, webhookId).Execute()

Delete a wallet webhook

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	webhookId := "webhookId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.DeleteWalletWebhook(context.Background(), webhookId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.DeleteWalletWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteWalletWebhook`: DeleteFunction200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.DeleteWalletWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webhookId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWalletWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EstimateNetworkFee

> EstimateNetworkFee200Response EstimateNetworkFee(ctx).EstimateNetworkFeeRequest(estimateNetworkFeeRequest).Fresh(fresh).Execute()

Estimate network fee (preferred; reads from fee oracle cache)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	estimateNetworkFeeRequest := *openapiclient.NewEstimateNetworkFeeRequest("Currency_example", float32(123)) // EstimateNetworkFeeRequest | 
	fresh := "fresh_example" // string | Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.EstimateNetworkFee(context.Background()).EstimateNetworkFeeRequest(estimateNetworkFeeRequest).Fresh(fresh).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.EstimateNetworkFee``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EstimateNetworkFee`: EstimateNetworkFee200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.EstimateNetworkFee`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEstimateNetworkFeeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateNetworkFeeRequest** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md) |  | 
 **fresh** | **string** | Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast) | 

### Return type

[**EstimateNetworkFee200Response**](EstimateNetworkFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EstimateNonCustodialGas

> EstimateNonCustodialGas200Response EstimateNonCustodialGas(ctx).EstimateNonCustodialGasRequest(estimateNonCustodialGasRequest).Execute()

Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	estimateNonCustodialGasRequest := *openapiclient.NewEstimateNonCustodialGasRequest("Chain_example") // EstimateNonCustodialGasRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.EstimateNonCustodialGas(context.Background()).EstimateNonCustodialGasRequest(estimateNonCustodialGasRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.EstimateNonCustodialGas``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EstimateNonCustodialGas`: EstimateNonCustodialGas200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.EstimateNonCustodialGas`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEstimateNonCustodialGasRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimateNonCustodialGasRequest** | [**EstimateNonCustodialGasRequest**](EstimateNonCustodialGasRequest.md) |  | 

### Return type

[**EstimateNonCustodialGas200Response**](EstimateNonCustodialGas200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GeneratePrivateKey

> GeneratePrivateKey200Response GeneratePrivateKey(ctx).GeneratePrivateKeyRequest(generatePrivateKeyRequest).Execute()

Generate private key

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	generatePrivateKeyRequest := *openapiclient.NewGeneratePrivateKeyRequest("Currency_example") // GeneratePrivateKeyRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GeneratePrivateKey(context.Background()).GeneratePrivateKeyRequest(generatePrivateKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GeneratePrivateKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GeneratePrivateKey`: GeneratePrivateKey200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GeneratePrivateKey`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGeneratePrivateKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generatePrivateKeyRequest** | [**GeneratePrivateKeyRequest**](GeneratePrivateKeyRequest.md) |  | 

### Return type

[**GeneratePrivateKey200Response**](GeneratePrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllFees

> GetAllFees200Response GetAllFees(ctx).Execute()

Get all chain network fees (fee oracle snapshot)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetAllFees(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetAllFees``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllFees`: GetAllFees200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetAllFees`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllFeesRequest struct via the builder pattern


### Return type

[**GetAllFees200Response**](GetAllFees200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBalance

> GetBalance200Response GetBalance(ctx, walletId).Execute()

Get wallet balance

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	walletId := "walletId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetBalance(context.Background(), walletId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBalance`: GetBalance200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**walletId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetBalance200Response**](GetBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCancelParams

> GetCancelParams200Response GetCancelParams(ctx).GetCancelParamsRequest(getCancelParamsRequest).Execute()

Get replacement tx params for cancel (stuck EVM tx)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	getCancelParamsRequest := *openapiclient.NewGetCancelParamsRequest("Chain_example") // GetCancelParamsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetCancelParams(context.Background()).GetCancelParamsRequest(getCancelParamsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetCancelParams``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCancelParams`: GetCancelParams200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetCancelParams`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetCancelParamsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getCancelParamsRequest** | [**GetCancelParamsRequest**](GetCancelParamsRequest.md) |  | 

### Return type

[**GetCancelParams200Response**](GetCancelParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNetworkStatus

> GetNetworkStatus200Response GetNetworkStatus(ctx).Execute()

Get network status (congestion + fee metric per chain)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetNetworkStatus(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetNetworkStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNetworkStatus`: GetNetworkStatus200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetNetworkStatus`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNetworkStatusRequest struct via the builder pattern


### Return type

[**GetNetworkStatus200Response**](GetNetworkStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNonCustodialAddress

> NonCustodialAddressResponse GetNonCustodialAddress(ctx, addressId).Execute()

Get non-custodial address by ID

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	addressId := "addressId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetNonCustodialAddress(context.Background(), addressId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetNonCustodialAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNonCustodialAddress`: NonCustodialAddressResponse
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetNonCustodialAddress`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**addressId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNonCustodialAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNonCustodialBalance

> GetNonCustodialBalance200Response GetNonCustodialBalance(ctx, addressId).Execute()

Get balance for a non-custodial address

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	addressId := "addressId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetNonCustodialBalance(context.Background(), addressId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetNonCustodialBalance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNonCustodialBalance`: GetNonCustodialBalance200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetNonCustodialBalance`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**addressId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNonCustodialBalanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetNonCustodialBalance200Response**](GetNonCustodialBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNonCustodialTransactionByHash

> GetNonCustodialTransactionByHash200Response GetNonCustodialTransactionByHash(ctx, txHash).Chain(chain).Execute()

Get transaction by hash



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	txHash := "txHash_example" // string | Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO)
	chain := "chain_example" // string | Chain the transaction belongs to (required for lookup)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetNonCustodialTransactionByHash(context.Background(), txHash).Chain(chain).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetNonCustodialTransactionByHash``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNonCustodialTransactionByHash`: GetNonCustodialTransactionByHash200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetNonCustodialTransactionByHash`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**txHash** | **string** | Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO) | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNonCustodialTransactionByHashRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **chain** | **string** | Chain the transaction belongs to (required for lookup) | 

### Return type

[**GetNonCustodialTransactionByHash200Response**](GetNonCustodialTransactionByHash200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNonCustodialTransactions

> GetNonCustodialTransactions200Response GetNonCustodialTransactions(ctx, addressId).Limit(limit).Page(page).Execute()

Get transaction history for a non-custodial address

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	addressId := "addressId_example" // string | 
	limit := int32(56) // int32 |  (optional) (default to 50)
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetNonCustodialTransactions(context.Background(), addressId).Limit(limit).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetNonCustodialTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNonCustodialTransactions`: GetNonCustodialTransactions200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetNonCustodialTransactions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**addressId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNonCustodialTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int32** |  | [default to 50]
 **page** | **int32** |  | [default to 1]

### Return type

[**GetNonCustodialTransactions200Response**](GetNonCustodialTransactions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSpeedUpParams

> GetSpeedUpParams200Response GetSpeedUpParams(ctx).GetSpeedUpParamsRequest(getSpeedUpParamsRequest).Execute()

Get replacement tx params for speed-up (stuck EVM tx)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	getSpeedUpParamsRequest := *openapiclient.NewGetSpeedUpParamsRequest("Chain_example") // GetSpeedUpParamsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetSpeedUpParams(context.Background()).GetSpeedUpParamsRequest(getSpeedUpParamsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetSpeedUpParams``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSpeedUpParams`: GetSpeedUpParams200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetSpeedUpParams`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSpeedUpParamsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getSpeedUpParamsRequest** | [**GetSpeedUpParamsRequest**](GetSpeedUpParamsRequest.md) |  | 

### Return type

[**GetSpeedUpParams200Response**](GetSpeedUpParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSupportedCurrencies

> GetSupportedCurrencies200Response GetSupportedCurrencies(ctx).Execute()

Get supported currencies and chains



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetSupportedCurrencies(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetSupportedCurrencies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSupportedCurrencies`: GetSupportedCurrencies200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetSupportedCurrencies`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSupportedCurrenciesRequest struct via the builder pattern


### Return type

[**GetSupportedCurrencies200Response**](GetSupportedCurrencies200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransaction

> GetTransaction200Response GetTransaction(ctx, transactionId).Execute()

Get transaction details

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionId := "transactionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetTransaction(context.Background(), transactionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransaction`: GetTransaction200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetTransaction200Response**](GetTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionHistory

> GetTransactionHistory200Response GetTransactionHistory(ctx).WalletId(walletId).Limit(limit).Page(page).Execute()

Get transaction history (custodial wallets; same monitoring as non-custodial)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	walletId := "walletId_example" // string |  (optional)
	limit := int32(56) // int32 |  (optional) (default to 20)
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetTransactionHistory(context.Background()).WalletId(walletId).Limit(limit).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetTransactionHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionHistory`: GetTransactionHistory200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetTransactionHistory`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletId** | **string** |  | 
 **limit** | **int32** |  | [default to 20]
 **page** | **int32** |  | [default to 1]

### Return type

[**GetTransactionHistory200Response**](GetTransactionHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserWallets

> GetUserWallets200Response GetUserWallets(ctx).ProjectId(projectId).Currency(currency).Execute()

Get user wallets

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string |  (optional)
	currency := "currency_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetUserWallets(context.Background()).ProjectId(projectId).Currency(currency).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetUserWallets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserWallets`: GetUserWallets200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetUserWallets`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUserWalletsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** |  | 
 **currency** | **string** |  | 

### Return type

[**GetUserWallets200Response**](GetUserWallets200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWalletFeeConfig

> GetWalletFeeConfig200Response GetWalletFeeConfig(ctx, projectId).Execute()

Get project fee configuration (for non-custodial / external users)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string | Project ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetWalletFeeConfig(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetWalletFeeConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWalletFeeConfig`: GetWalletFeeConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetWalletFeeConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWalletFeeConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetWalletFeeConfig200Response**](GetWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWalletPrivateKey

> GetWalletPrivateKey200Response GetWalletPrivateKey(ctx, walletId).Execute()

Get wallet private key (WARNING: Sensitive data; for testing non-custodial)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	walletId := "walletId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetWalletPrivateKey(context.Background(), walletId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetWalletPrivateKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWalletPrivateKey`: GetWalletPrivateKey200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetWalletPrivateKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**walletId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWalletPrivateKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GetWalletPrivateKey200Response**](GetWalletPrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWalletWebhookLogs

> GetWalletWebhookLogs200Response GetWalletWebhookLogs(ctx, webhookId).Limit(limit).Execute()

Get webhook delivery logs

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	webhookId := "webhookId_example" // string | 
	limit := int32(56) // int32 |  (optional) (default to 50)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.GetWalletWebhookLogs(context.Background(), webhookId).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.GetWalletWebhookLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWalletWebhookLogs`: GetWalletWebhookLogs200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.GetWalletWebhookLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webhookId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWalletWebhookLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int32** |  | [default to 50]

### Return type

[**GetWalletWebhookLogs200Response**](GetWalletWebhookLogs200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListNonCustodialAddresses

> ListNonCustodialAddresses200Response ListNonCustodialAddresses(ctx).Chain(chain).ProjectId(projectId).Execute()

List registered non-custodial addresses

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	chain := "chain_example" // string | Filter by chain (optional) (optional)
	projectId := "projectId_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.ListNonCustodialAddresses(context.Background()).Chain(chain).ProjectId(projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ListNonCustodialAddresses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListNonCustodialAddresses`: ListNonCustodialAddresses200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.ListNonCustodialAddresses`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListNonCustodialAddressesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **string** | Filter by chain (optional) | 
 **projectId** | **string** |  | 

### Return type

[**ListNonCustodialAddresses200Response**](ListNonCustodialAddresses200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWalletWebhooks

> ListWalletWebhooks200Response ListWalletWebhooks(ctx).ProjectId(projectId).Execute()

List wallet webhooks

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.ListWalletWebhooks(context.Background()).ProjectId(projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ListWalletWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWalletWebhooks`: ListWalletWebhooks200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.ListWalletWebhooks`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListWalletWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** |  | 

### Return type

[**ListWalletWebhooks200Response**](ListWalletWebhooks200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegisterNonCustodialAddress

> NonCustodialAddressResponse RegisterNonCustodialAddress(ctx).RegisterNonCustodialAddressRequest(registerNonCustodialAddressRequest).Execute()

Register a non-custodial wallet address



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	registerNonCustodialAddressRequest := *openapiclient.NewRegisterNonCustodialAddressRequest("0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb", "Chain_example") // RegisterNonCustodialAddressRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.RegisterNonCustodialAddress(context.Background()).RegisterNonCustodialAddressRequest(registerNonCustodialAddressRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.RegisterNonCustodialAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RegisterNonCustodialAddress`: NonCustodialAddressResponse
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.RegisterNonCustodialAddress`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRegisterNonCustodialAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerNonCustodialAddressRequest** | [**RegisterNonCustodialAddressRequest**](RegisterNonCustodialAddressRequest.md) |  | 

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TestWalletWebhook

> TestWalletWebhook200Response TestWalletWebhook(ctx).TestWalletWebhookRequest(testWalletWebhookRequest).Execute()

Test a webhook delivery (sends a single test payload)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	testWalletWebhookRequest := *openapiclient.NewTestWalletWebhookRequest("Url_example") // TestWalletWebhookRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.TestWalletWebhook(context.Background()).TestWalletWebhookRequest(testWalletWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.TestWalletWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TestWalletWebhook`: TestWalletWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.TestWalletWebhook`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTestWalletWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testWalletWebhookRequest** | [**TestWalletWebhookRequest**](TestWalletWebhookRequest.md) |  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateNonCustodialAddress

> UpdateNonCustodialAddress200Response UpdateNonCustodialAddress(ctx, addressId).UpdateNonCustodialAddressRequest(updateNonCustodialAddressRequest).Execute()

Update a monitored wallet address



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	addressId := "addressId_example" // string | 
	updateNonCustodialAddressRequest := *openapiclient.NewUpdateNonCustodialAddressRequest() // UpdateNonCustodialAddressRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.UpdateNonCustodialAddress(context.Background(), addressId).UpdateNonCustodialAddressRequest(updateNonCustodialAddressRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.UpdateNonCustodialAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateNonCustodialAddress`: UpdateNonCustodialAddress200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.UpdateNonCustodialAddress`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**addressId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateNonCustodialAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateNonCustodialAddressRequest** | [**UpdateNonCustodialAddressRequest**](UpdateNonCustodialAddressRequest.md) |  | 

### Return type

[**UpdateNonCustodialAddress200Response**](UpdateNonCustodialAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateWalletFeeConfig

> UpdateWalletFeeConfig200Response UpdateWalletFeeConfig(ctx, projectId).UpdateWalletFeeConfigRequest(updateWalletFeeConfigRequest).Execute()

Update project fee configuration (for non-custodial / external users)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	projectId := "projectId_example" // string | Project ID
	updateWalletFeeConfigRequest := *openapiclient.NewUpdateWalletFeeConfigRequest() // UpdateWalletFeeConfigRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.UpdateWalletFeeConfig(context.Background(), projectId).UpdateWalletFeeConfigRequest(updateWalletFeeConfigRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.UpdateWalletFeeConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateWalletFeeConfig`: UpdateWalletFeeConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.UpdateWalletFeeConfig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** | Project ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWalletFeeConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateWalletFeeConfigRequest** | [**UpdateWalletFeeConfigRequest**](UpdateWalletFeeConfigRequest.md) |  | 

### Return type

[**UpdateWalletFeeConfig200Response**](UpdateWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateWalletWebhook

> UpdateWalletWebhook200Response UpdateWalletWebhook(ctx, webhookId).UpdateWalletWebhookRequest(updateWalletWebhookRequest).Execute()

Update a wallet webhook

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	webhookId := "webhookId_example" // string | 
	updateWalletWebhookRequest := *openapiclient.NewUpdateWalletWebhookRequest() // UpdateWalletWebhookRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.UpdateWalletWebhook(context.Background(), webhookId).UpdateWalletWebhookRequest(updateWalletWebhookRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.UpdateWalletWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateWalletWebhook`: UpdateWalletWebhook200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.UpdateWalletWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**webhookId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWalletWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateWalletWebhookRequest** | [**UpdateWalletWebhookRequest**](UpdateWalletWebhookRequest.md) |  | 

### Return type

[**UpdateWalletWebhook200Response**](UpdateWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ValidateAddress

> ValidateAddress200Response ValidateAddress(ctx).ValidateAddressRequest(validateAddressRequest).Execute()

Validate cryptocurrency address

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	validateAddressRequest := *openapiclient.NewValidateAddressRequest("Currency_example", "Address_example") // ValidateAddressRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.ValidateAddress(context.Background()).ValidateAddressRequest(validateAddressRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ValidateAddress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ValidateAddress`: ValidateAddress200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.ValidateAddress`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiValidateAddressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateAddressRequest** | [**ValidateAddressRequest**](ValidateAddressRequest.md) |  | 

### Return type

[**ValidateAddress200Response**](ValidateAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Withdraw

> Withdraw200Response Withdraw(ctx, walletId).WithdrawRequest(withdrawRequest).Execute()

Prepare withdrawal (semi-transaction; broadcast via non-custodial)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	walletId := "walletId_example" // string | 
	withdrawRequest := *openapiclient.NewWithdrawRequest("ToAddress_example", float32(123)) // WithdrawRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WalletAPI.Withdraw(context.Background(), walletId).WithdrawRequest(withdrawRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.Withdraw``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Withdraw`: Withdraw200Response
	fmt.Fprintf(os.Stdout, "Response from `WalletAPI.Withdraw`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**walletId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiWithdrawRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **withdrawRequest** | [**WithdrawRequest**](WithdrawRequest.md) |  | 

### Return type

[**Withdraw200Response**](Withdraw200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

