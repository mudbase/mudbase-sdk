# mudbase_sdk.WalletApi

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcast_non_custodial_transaction**](WalletApi.md#broadcast_non_custodial_transaction) | **POST** /api/wallet/non-custodial/broadcast | Broadcast a client-signed transaction
[**calculate_wallet_fee**](WalletApi.md#calculate_wallet_fee) | **POST** /api/wallet/calculate-fee | Get network fee only (alias for POST /api/wallet/estimate-network-fee)
[**create_wallet**](WalletApi.md#create_wallet) | **POST** /api/wallet/create | Create new wallet (for testing non-custodial)
[**create_wallet_webhook**](WalletApi.md#create_wallet_webhook) | **POST** /api/wallet/non-custodial/webhooks | Create a wallet webhook
[**delete_non_custodial_address**](WalletApi.md#delete_non_custodial_address) | **DELETE** /api/wallet/non-custodial/addresses/{addressId} | Delete or deactivate a monitored wallet address
[**delete_wallet_webhook**](WalletApi.md#delete_wallet_webhook) | **DELETE** /api/wallet/non-custodial/webhooks/{webhookId} | Delete a wallet webhook
[**estimate_network_fee**](WalletApi.md#estimate_network_fee) | **POST** /api/wallet/estimate-network-fee | Estimate network fee (preferred; reads from fee oracle cache)
[**estimate_non_custodial_gas**](WalletApi.md#estimate_non_custodial_gas) | **POST** /api/wallet/non-custodial/estimate-gas | Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
[**generate_private_key**](WalletApi.md#generate_private_key) | **POST** /api/wallet/generate-key | Generate private key
[**get_all_fees**](WalletApi.md#get_all_fees) | **GET** /api/wallet/fees | Get all chain network fees (fee oracle snapshot)
[**get_balance**](WalletApi.md#get_balance) | **GET** /api/wallet/{walletId}/balance | Get wallet balance
[**get_cancel_params**](WalletApi.md#get_cancel_params) | **POST** /api/wallet/non-custodial/cancel | Get replacement tx params for cancel (stuck EVM tx)
[**get_network_status**](WalletApi.md#get_network_status) | **GET** /api/wallet/network-status | Get network status (congestion + fee metric per chain)
[**get_non_custodial_address**](WalletApi.md#get_non_custodial_address) | **GET** /api/wallet/non-custodial/addresses/{addressId} | Get non-custodial address by ID
[**get_non_custodial_balance**](WalletApi.md#get_non_custodial_balance) | **GET** /api/wallet/non-custodial/addresses/{addressId}/balance | Get balance for a non-custodial address
[**get_non_custodial_transaction_by_hash**](WalletApi.md#get_non_custodial_transaction_by_hash) | **GET** /api/wallet/non-custodial/transactions/{txHash} | Get transaction by hash
[**get_non_custodial_transactions**](WalletApi.md#get_non_custodial_transactions) | **GET** /api/wallet/non-custodial/addresses/{addressId}/transactions | Get transaction history for a non-custodial address
[**get_speed_up_params**](WalletApi.md#get_speed_up_params) | **POST** /api/wallet/non-custodial/speed-up | Get replacement tx params for speed-up (stuck EVM tx)
[**get_supported_currencies**](WalletApi.md#get_supported_currencies) | **GET** /api/wallet/currencies | Get supported currencies and chains
[**get_transaction**](WalletApi.md#get_transaction) | **GET** /api/wallet/transactions/{transactionId} | Get transaction details
[**get_transaction_history**](WalletApi.md#get_transaction_history) | **GET** /api/wallet/transactions | Get transaction history (custodial wallets; same monitoring as non-custodial)
[**get_user_wallets**](WalletApi.md#get_user_wallets) | **GET** /api/wallet | Get user wallets
[**get_wallet_fee_config**](WalletApi.md#get_wallet_fee_config) | **GET** /api/wallet/projects/{projectId}/fee-config | Get project fee configuration (for non-custodial / external users)
[**get_wallet_private_key**](WalletApi.md#get_wallet_private_key) | **GET** /api/wallet/{walletId}/private-key | Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
[**get_wallet_webhook_logs**](WalletApi.md#get_wallet_webhook_logs) | **GET** /api/wallet/non-custodial/webhooks/{webhookId}/logs | Get webhook delivery logs
[**list_non_custodial_addresses**](WalletApi.md#list_non_custodial_addresses) | **GET** /api/wallet/non-custodial/addresses | List registered non-custodial addresses
[**list_wallet_webhooks**](WalletApi.md#list_wallet_webhooks) | **GET** /api/wallet/non-custodial/webhooks | List wallet webhooks
[**register_non_custodial_address**](WalletApi.md#register_non_custodial_address) | **POST** /api/wallet/non-custodial/register-address | Register a non-custodial wallet address
[**test_wallet_webhook**](WalletApi.md#test_wallet_webhook) | **POST** /api/wallet/non-custodial/webhooks/test | Test a webhook delivery (sends a single test payload)
[**update_non_custodial_address**](WalletApi.md#update_non_custodial_address) | **PUT** /api/wallet/non-custodial/addresses/{addressId} | Update a monitored wallet address
[**update_wallet_fee_config**](WalletApi.md#update_wallet_fee_config) | **PATCH** /api/wallet/projects/{projectId}/fee-config | Update project fee configuration (for non-custodial / external users)
[**update_wallet_webhook**](WalletApi.md#update_wallet_webhook) | **PUT** /api/wallet/non-custodial/webhooks/{webhookId} | Update a wallet webhook
[**validate_address**](WalletApi.md#validate_address) | **POST** /api/wallet/validate-address | Validate cryptocurrency address
[**withdraw**](WalletApi.md#withdraw) | **POST** /api/wallet/{walletId}/withdraw | Prepare withdrawal (semi-transaction; broadcast via non-custodial)


# **broadcast_non_custodial_transaction**
> BroadcastNonCustodialTransaction200Response broadcast_non_custodial_transaction(broadcast_non_custodial_transaction_request)

Broadcast a client-signed transaction

Broadcast a transaction that has been signed client-side.
The transaction must be fully signed before sending.
The fromAddress must be registered and belong to your organization (POST /api/wallet/non-custodial/register-address).
**Supported chains:** EVM (ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo), UTXO (bitcoin, litecoin, dogecoin), and chain-specific (tron, solana, ton, cardano). Use `binance` or `bsc` for BNB Smart Chain.
**Testing with custodial:** You can create a wallet via POST /api/wallet/create, get its private key via GET /api/wallet/{walletId}/private-key, register that address with POST /api/wallet/non-custodial/register-address, then build a signed tx (using POST /api/wallet/estimate-network-fee or estimate-gas for fees) and broadcast it here to test the non-custodial flow end-to-end.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.broadcast_non_custodial_transaction200_response import BroadcastNonCustodialTransaction200Response
from mudbase_sdk.models.broadcast_non_custodial_transaction_request import BroadcastNonCustodialTransactionRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    broadcast_non_custodial_transaction_request = {"chain":"ethereum","signedTx":"0x02f87082012a80843b9aca0082520894def456789012345678901234567890123456789094742d35cc6634c0532925a3b844bc9e7595f0beb880de0b6b3a764000080c001a0...","fromAddress":"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb"} # BroadcastNonCustodialTransactionRequest | 

    try:
        # Broadcast a client-signed transaction
        api_response = api_instance.broadcast_non_custodial_transaction(broadcast_non_custodial_transaction_request)
        print("The response of WalletApi->broadcast_non_custodial_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->broadcast_non_custodial_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcast_non_custodial_transaction_request** | [**BroadcastNonCustodialTransactionRequest**](BroadcastNonCustodialTransactionRequest.md)|  | 

### Return type

[**BroadcastNonCustodialTransaction200Response**](BroadcastNonCustodialTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Transaction broadcast successfully |  -  |
**400** | Bad request |  -  |
**403** | Access denied |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculate_wallet_fee**
> CalculateWalletFee200Response calculate_wallet_fee(estimate_network_fee_request, fresh=fresh)

Get network fee only (alias for POST /api/wallet/estimate-network-fee)

Returns **network fee only**, estimated from the blockchain (RPC / fee APIs). No platform fee or project fee. **Same as POST /api/wallet/estimate-network-fee.** Prefer estimate-network-fee for clarity. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). Use `?fresh=1` or header `X-Fee-Fresh: true` for a fresh estimate (bypass cache) right before building the transaction for broadcast.


### Example


```python
import mudbase_sdk
from mudbase_sdk.models.calculate_wallet_fee200_response import CalculateWalletFee200Response
from mudbase_sdk.models.estimate_network_fee_request import EstimateNetworkFeeRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)


# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    estimate_network_fee_request = {"currency":"BTC","amount":0.01} # EstimateNetworkFeeRequest | 
    fresh = 'fresh_example' # str | Bypass cache and fetch current fee (use right before building tx for broadcast) (optional)

    try:
        # Get network fee only (alias for POST /api/wallet/estimate-network-fee)
        api_response = api_instance.calculate_wallet_fee(estimate_network_fee_request, fresh=fresh)
        print("The response of WalletApi->calculate_wallet_fee:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->calculate_wallet_fee: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimate_network_fee_request** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md)|  | 
 **fresh** | **str**| Bypass cache and fetch current fee (use right before building tx for broadcast) | [optional] 

### Return type

[**CalculateWalletFee200Response**](CalculateWalletFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Network fee only (from blockchain). No platform or project fee. |  -  |
**400** | Bad request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_wallet**
> CreateWallet201Response create_wallet(create_wallet_request)

Create new wallet (for testing non-custodial)

Create a custodial wallet. **Custodial is not used in production.** Use this to **test non-custodial flows**: create a wallet, get its private key (GET /api/wallet/{walletId}/private-key), register the same address with POST /api/wallet/non-custodial/register-address, then use estimate-network-fee and POST /api/wallet/non-custodial/broadcast to build and send a signed transaction. Transaction monitoring (pending/confirmed) applies to both custodial and non-custodial WalletTransaction records.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.create_wallet201_response import CreateWallet201Response
from mudbase_sdk.models.create_wallet_request import CreateWalletRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    create_wallet_request = {"currency":"CELO","projectId":"6954562e2be74c6233ee53b9","label":"Main Wallet"} # CreateWalletRequest | 

    try:
        # Create new wallet (for testing non-custodial)
        api_response = api_instance.create_wallet(create_wallet_request)
        print("The response of WalletApi->create_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->create_wallet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | 

### Return type

[**CreateWallet201Response**](CreateWallet201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Wallet created successfully |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_wallet_webhook**
> CreateWalletWebhook201Response create_wallet_webhook(create_wallet_webhook_request)

Create a wallet webhook

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.create_wallet_webhook201_response import CreateWalletWebhook201Response
from mudbase_sdk.models.create_wallet_webhook_request import CreateWalletWebhookRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    create_wallet_webhook_request = {"url":"https://your-app.com/webhooks/wallet","events":["wallet.balance.updated","wallet.transaction.confirmed","wallet.transaction.failed"],"secret":"whsec_abc123xyz789"} # CreateWalletWebhookRequest | 

    try:
        # Create a wallet webhook
        api_response = api_instance.create_wallet_webhook(create_wallet_webhook_request)
        print("The response of WalletApi->create_wallet_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->create_wallet_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_wallet_webhook_request** | [**CreateWalletWebhookRequest**](CreateWalletWebhookRequest.md)|  | 

### Return type

[**CreateWalletWebhook201Response**](CreateWalletWebhook201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Webhook created successfully |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_non_custodial_address**
> DeleteFunction200Response delete_non_custodial_address(address_id, permanent=permanent)

Delete or deactivate a monitored wallet address

**Soft delete (default):** Omit **permanent** or set to false. The address is deactivated (isActive = false); it no longer appears in list or receives monitoring but the record remains for audit.
**Permanent delete:** Set query **permanent=true** to remove the address record from the database. Use when you need to fully remove the monitored address.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.delete_function200_response import DeleteFunction200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    address_id = 'address_id_example' # str | 
    permanent = False # bool | If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete) (optional) (default to False)

    try:
        # Delete or deactivate a monitored wallet address
        api_response = api_instance.delete_non_custodial_address(address_id, permanent=permanent)
        print("The response of WalletApi->delete_non_custodial_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->delete_non_custodial_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **str**|  | 
 **permanent** | **bool**| If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete) | [optional] [default to False]

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Address deactivated or permanently deleted |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_wallet_webhook**
> DeleteFunction200Response delete_wallet_webhook(webhook_id)

Delete a wallet webhook

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.delete_function200_response import DeleteFunction200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    webhook_id = 'webhook_id_example' # str | 

    try:
        # Delete a wallet webhook
        api_response = api_instance.delete_wallet_webhook(webhook_id)
        print("The response of WalletApi->delete_wallet_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->delete_wallet_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **str**|  | 

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Webhook deleted successfully |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimate_network_fee**
> EstimateNetworkFee200Response estimate_network_fee(estimate_network_fee_request, fresh=fresh)

Estimate network fee (preferred; reads from fee oracle cache)

Returns **network fee only** from the blockchain. **Preferred endpoint** for network fee. Uses a fee oracle: fees are polled every 15–20s and cached, so responses are fast and RPC load is minimal (same strategy as large wallets). No platform fee. Request/response identical to POST /api/wallet/calculate-fee (which is an alias). See docs/FEE_ARCHITECTURE.md.
Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON).
**Fresh fee before broadcast:** To avoid stuck transactions, get a fresh estimate right before building/signing: use query `?fresh=1` or header `X-Fee-Fresh: true` to bypass cache.


### Example


```python
import mudbase_sdk
from mudbase_sdk.models.estimate_network_fee200_response import EstimateNetworkFee200Response
from mudbase_sdk.models.estimate_network_fee_request import EstimateNetworkFeeRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)


# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    estimate_network_fee_request = {"currency":"BTC","amount":0.01} # EstimateNetworkFeeRequest | 
    fresh = 'fresh_example' # str | Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast) (optional)

    try:
        # Estimate network fee (preferred; reads from fee oracle cache)
        api_response = api_instance.estimate_network_fee(estimate_network_fee_request, fresh=fresh)
        print("The response of WalletApi->estimate_network_fee:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->estimate_network_fee: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimate_network_fee_request** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md)|  | 
 **fresh** | **str**| Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast) | [optional] 

### Return type

[**EstimateNetworkFee200Response**](EstimateNetworkFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Network fee only (from blockchain). No platform or project fee. |  -  |
**400** | Bad request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimate_non_custodial_gas**
> EstimateNonCustodialGas200Response estimate_non_custodial_gas(estimate_non_custodial_gas_request)

Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)

**Network fee (from blockchain only).** Returns network fee **estimated directly from the blockchain** via RPC or fee APIs. **Not controlled by Mudbase.** Both POST /api/wallet/estimate-network-fee (or calculate-fee) and this endpoint return network fee only; use either for gas/fee display. This endpoint is chain-oriented and supports full transaction shape for EVM.
**EVM chains:** ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo — require `transaction` (from, and to/value or tokenAddress/amount). Response includes gasLimit, gasPrice, networkFee, estimatedTime, currency.
**Non-EVM chains:** bitcoin, litecoin, dogecoin, solana, tron, ton, cardano — only `chain` is required; `transaction` is optional/ignored. Returns networkFee, estimatedTime, currency (and e.g. satPerVb for UTXO). See docs/FEE_ARCHITECTURE.md. Results cached 15s.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.estimate_non_custodial_gas200_response import EstimateNonCustodialGas200Response
from mudbase_sdk.models.estimate_non_custodial_gas_request import EstimateNonCustodialGasRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    estimate_non_custodial_gas_request = {"chain":"ethereum","transaction":{"from":"0x742d35Cc6634C0532925a3b844Bc454e4438f44e","to":"0x53d284357ec70cE289D6D64134DfAc8E511c8a3D","value":"1.0"}} # EstimateNonCustodialGasRequest | 

    try:
        # Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
        api_response = api_instance.estimate_non_custodial_gas(estimate_non_custodial_gas_request)
        print("The response of WalletApi->estimate_non_custodial_gas:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->estimate_non_custodial_gas: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estimate_non_custodial_gas_request** | [**EstimateNonCustodialGasRequest**](EstimateNonCustodialGasRequest.md)|  | 

### Return type

[**EstimateNonCustodialGas200Response**](EstimateNonCustodialGas200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Network fee from blockchain RPC (not from Mudbase logic) |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_private_key**
> GeneratePrivateKey200Response generate_private_key(generate_private_key_request)

Generate private key

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.generate_private_key200_response import GeneratePrivateKey200Response
from mudbase_sdk.models.generate_private_key_request import GeneratePrivateKeyRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    generate_private_key_request = {"currency":"BTC"} # GeneratePrivateKeyRequest | 

    try:
        # Generate private key
        api_response = api_instance.generate_private_key(generate_private_key_request)
        print("The response of WalletApi->generate_private_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->generate_private_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_private_key_request** | [**GeneratePrivateKeyRequest**](GeneratePrivateKeyRequest.md)|  | 

### Return type

[**GeneratePrivateKey200Response**](GeneratePrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Private key generated |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_fees**
> GetAllFees200Response get_all_fees()

Get all chain network fees (fee oracle snapshot)

Returns **all chain network fees** in one call. Reads from the fee oracle cache (no RPC during the request). Each chain returns the **full fee object** (networkFee, gasPriceGwei, congestion, estimatedTime, feeTiers for EVM, etc.) for frontend/UX. Use for dashboards or "current fees" screens.


### Example


```python
import mudbase_sdk
from mudbase_sdk.models.get_all_fees200_response import GetAllFees200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)


# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)

    try:
        # Get all chain network fees (fee oracle snapshot)
        api_response = api_instance.get_all_fees()
        print("The response of WalletApi->get_all_fees:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_all_fees: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee oracle snapshot (chain -&gt; full fee object) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_balance**
> GetBalance200Response get_balance(wallet_id)

Get wallet balance

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_balance200_response import GetBalance200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    wallet_id = 'wallet_id_example' # str | 

    try:
        # Get wallet balance
        api_response = api_instance.get_balance(wallet_id)
        print("The response of WalletApi->get_balance:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_balance: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_id** | **str**|  | 

### Return type

[**GetBalance200Response**](GetBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Wallet balance |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_cancel_params**
> GetCancelParams200Response get_cancel_params(get_cancel_params_request)

Get replacement tx params for cancel (stuck EVM tx)

Returns **replacement transaction params** to cancel a stuck EVM transaction (same nonce, to=self, value=0, data=0x, higher gas). Client signs and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. EVM chains only.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_cancel_params200_response import GetCancelParams200Response
from mudbase_sdk.models.get_cancel_params_request import GetCancelParamsRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    get_cancel_params_request = {"txHash":"0xabc123...","chain":"ethereum"} # GetCancelParamsRequest | 

    try:
        # Get replacement tx params for cancel (stuck EVM tx)
        api_response = api_instance.get_cancel_params(get_cancel_params_request)
        print("The response of WalletApi->get_cancel_params:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_cancel_params: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_cancel_params_request** | [**GetCancelParamsRequest**](GetCancelParamsRequest.md)|  | 

### Return type

[**GetCancelParams200Response**](GetCancelParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Cancel tx params (client signs and broadcasts via /broadcast) |  -  |
**400** | Bad request |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_network_status**
> GetNetworkStatus200Response get_network_status()

Get network status (congestion + fee metric per chain)

Returns **network status** per chain (congestion and main fee metric). Use to show network health before sending transactions. Same data as GET /fees but trimmed to congestion + gasPriceGwei (EVM) or satPerVb (UTXO) and networkFee.


### Example


```python
import mudbase_sdk
from mudbase_sdk.models.get_network_status200_response import GetNetworkStatus200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)


# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)

    try:
        # Get network status (congestion + fee metric per chain)
        api_response = api_instance.get_network_status()
        print("The response of WalletApi->get_network_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_network_status: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Network status per chain |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_non_custodial_address**
> NonCustodialAddressResponse get_non_custodial_address(address_id)

Get non-custodial address by ID

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.non_custodial_address_response import NonCustodialAddressResponse
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    address_id = 'address_id_example' # str | 

    try:
        # Get non-custodial address by ID
        api_response = api_instance.get_non_custodial_address(address_id)
        print("The response of WalletApi->get_non_custodial_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_non_custodial_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **str**|  | 

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Address details |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_non_custodial_balance**
> GetNonCustodialBalance200Response get_non_custodial_balance(address_id)

Get balance for a non-custodial address

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_non_custodial_balance200_response import GetNonCustodialBalance200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    address_id = 'address_id_example' # str | 

    try:
        # Get balance for a non-custodial address
        api_response = api_instance.get_non_custodial_balance(address_id)
        print("The response of WalletApi->get_non_custodial_balance:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_non_custodial_balance: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **str**|  | 

### Return type

[**GetNonCustodialBalance200Response**](GetNonCustodialBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Balance information |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_non_custodial_transaction_by_hash**
> GetNonCustodialTransactionByHash200Response get_non_custodial_transaction_by_hash(tx_hash, chain)

Get transaction by hash

Returns a transaction by its hash. The **chain** query parameter is required
because the same hash format can exist on different chains (e.g. 0x-style on EVM chains).


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_non_custodial_transaction_by_hash200_response import GetNonCustodialTransactionByHash200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    tx_hash = 'tx_hash_example' # str | Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO)
    chain = 'chain_example' # str | Chain the transaction belongs to (required for lookup)

    try:
        # Get transaction by hash
        api_response = api_instance.get_non_custodial_transaction_by_hash(tx_hash, chain)
        print("The response of WalletApi->get_non_custodial_transaction_by_hash:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_non_custodial_transaction_by_hash: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tx_hash** | **str**| Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO) | 
 **chain** | **str**| Chain the transaction belongs to (required for lookup) | 

### Return type

[**GetNonCustodialTransactionByHash200Response**](GetNonCustodialTransactionByHash200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Transaction details |  -  |
**400** | Bad Request - missing or invalid chain (add ?chain&#x3D;ethereum) |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_non_custodial_transactions**
> GetNonCustodialTransactions200Response get_non_custodial_transactions(address_id, limit=limit, page=page)

Get transaction history for a non-custodial address

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_non_custodial_transactions200_response import GetNonCustodialTransactions200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    address_id = 'address_id_example' # str | 
    limit = 50 # int |  (optional) (default to 50)
    page = 1 # int |  (optional) (default to 1)

    try:
        # Get transaction history for a non-custodial address
        api_response = api_instance.get_non_custodial_transactions(address_id, limit=limit, page=page)
        print("The response of WalletApi->get_non_custodial_transactions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_non_custodial_transactions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 50]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**GetNonCustodialTransactions200Response**](GetNonCustodialTransactions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Transaction history |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_speed_up_params**
> GetSpeedUpParams200Response get_speed_up_params(get_speed_up_params_request)

Get replacement tx params for speed-up (stuck EVM tx)

Returns **replacement transaction params** for a stuck EVM transaction (same nonce, same to/value/data, higher gas). Client signs the replacement and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. Use when a tx has been pending >5 min (stuck). EVM chains only.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_speed_up_params200_response import GetSpeedUpParams200Response
from mudbase_sdk.models.get_speed_up_params_request import GetSpeedUpParamsRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    get_speed_up_params_request = {"txHash":"0xabc123...","chain":"ethereum"} # GetSpeedUpParamsRequest | 

    try:
        # Get replacement tx params for speed-up (stuck EVM tx)
        api_response = api_instance.get_speed_up_params(get_speed_up_params_request)
        print("The response of WalletApi->get_speed_up_params:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_speed_up_params: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_speed_up_params_request** | [**GetSpeedUpParamsRequest**](GetSpeedUpParamsRequest.md)|  | 

### Return type

[**GetSpeedUpParams200Response**](GetSpeedUpParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Replacement tx params (client signs and broadcasts via /broadcast) |  -  |
**400** | Bad request |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_supported_currencies**
> GetSupportedCurrencies200Response get_supported_currencies()

Get supported currencies and chains

Returns the list of **platform-supported cryptocurrencies and chains** for non-custodial wallets, broadcast, and multi-chain use.
Custodial wallet is no longer used in production; this endpoint is the source of truth for supported chains and currencies.
**Supported:** BTC, LTC, DOGE, ETH, ETC, CELO, SOL, TRX, TON, Polygon (MATIC), Arbitrum, Optimism, Base, BSC/BNB, Avalanche (AVAX), Cardano (ADA), USDT.
Each item includes **code** (currency symbol), **name** (display name), **chain** (chain id for API calls). USDT includes **networks** (ETH, BSC, TRX, SOL, POLYGON).
Use **chain** with non-custodial endpoints (register-address, broadcast, estimate-gas). Use **code** for display and fee/currency selection.
This is a public endpoint - no authentication required.


### Example


```python
import mudbase_sdk
from mudbase_sdk.models.get_supported_currencies200_response import GetSupportedCurrencies200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)


# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)

    try:
        # Get supported currencies and chains
        api_response = api_instance.get_supported_currencies()
        print("The response of WalletApi->get_supported_currencies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_supported_currencies: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Supported currencies and chains (currencies array and count) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_transaction**
> GetTransaction200Response get_transaction(transaction_id)

Get transaction details

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_transaction200_response import GetTransaction200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    transaction_id = 'transaction_id_example' # str | 

    try:
        # Get transaction details
        api_response = api_instance.get_transaction(transaction_id)
        print("The response of WalletApi->get_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **str**|  | 

### Return type

[**GetTransaction200Response**](GetTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Transaction details |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_transaction_history**
> GetTransactionHistory200Response get_transaction_history(wallet_id=wallet_id, limit=limit, page=page)

Get transaction history (custodial wallets; same monitoring as non-custodial)

Returns transaction history for custodial wallets. Transactions are stored and monitored the same way as non-custodial (WalletTransaction); status updates (pending, broadcast, confirmed, failed) and stuck detection apply to both.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_transaction_history200_response import GetTransactionHistory200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    wallet_id = 'wallet_id_example' # str |  (optional)
    limit = 20 # int |  (optional) (default to 20)
    page = 1 # int |  (optional) (default to 1)

    try:
        # Get transaction history (custodial wallets; same monitoring as non-custodial)
        api_response = api_instance.get_transaction_history(wallet_id=wallet_id, limit=limit, page=page)
        print("The response of WalletApi->get_transaction_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_transaction_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_id** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**GetTransactionHistory200Response**](GetTransactionHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Transaction history |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_wallets**
> GetUserWallets200Response get_user_wallets(project_id=project_id, currency=currency)

Get user wallets

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_user_wallets200_response import GetUserWallets200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    project_id = 'project_id_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)

    try:
        # Get user wallets
        api_response = api_instance.get_user_wallets(project_id=project_id, currency=currency)
        print("The response of WalletApi->get_user_wallets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_user_wallets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | [optional] 
 **currency** | **str**|  | [optional] 

### Return type

[**GetUserWallets200Response**](GetUserWallets200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User wallets list (custodial; for testing) |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wallet_fee_config**
> GetWalletFeeConfig200Response get_wallet_fee_config(project_id)

Get project fee configuration (for non-custodial / external users)

Get project-level fee settings (enabled flag and fee percentage). **For non-custodial / external users** — e.g. when your app charges a fee on payouts or transfers. Custodial wallet is no longer used in production. Applies to all supported chains/currencies for that project.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_wallet_fee_config200_response import GetWalletFeeConfig200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    project_id = 'project_id_example' # str | Project ID

    try:
        # Get project fee configuration (for non-custodial / external users)
        api_response = api_instance.get_wallet_fee_config(project_id)
        print("The response of WalletApi->get_wallet_fee_config:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_wallet_fee_config: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID | 

### Return type

[**GetWalletFeeConfig200Response**](GetWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee configuration (applies to all supported currencies/chains for this project) |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wallet_private_key**
> GetWalletPrivateKey200Response get_wallet_private_key(wallet_id)

Get wallet private key (WARNING: Sensitive data; for testing non-custodial)

Returns the wallet private key. **For testing non-custodial only:** use this key to sign a transaction locally, then register the wallet address via POST /api/wallet/non-custodial/register-address and broadcast the signed tx via POST /api/wallet/non-custodial/broadcast.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_wallet_private_key200_response import GetWalletPrivateKey200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    wallet_id = 'wallet_id_example' # str | 

    try:
        # Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
        api_response = api_instance.get_wallet_private_key(wallet_id)
        print("The response of WalletApi->get_wallet_private_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_wallet_private_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_id** | **str**|  | 

### Return type

[**GetWalletPrivateKey200Response**](GetWalletPrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Private key (shown only once) |  -  |
**403** | Access denied |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_wallet_webhook_logs**
> GetWalletWebhookLogs200Response get_wallet_webhook_logs(webhook_id, limit=limit)

Get webhook delivery logs

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_wallet_webhook_logs200_response import GetWalletWebhookLogs200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    webhook_id = 'webhook_id_example' # str | 
    limit = 50 # int |  (optional) (default to 50)

    try:
        # Get webhook delivery logs
        api_response = api_instance.get_wallet_webhook_logs(webhook_id, limit=limit)
        print("The response of WalletApi->get_wallet_webhook_logs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->get_wallet_webhook_logs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 50]

### Return type

[**GetWalletWebhookLogs200Response**](GetWalletWebhookLogs200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Webhook delivery logs |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_non_custodial_addresses**
> ListNonCustodialAddresses200Response list_non_custodial_addresses(chain=chain, project_id=project_id)

List registered non-custodial addresses

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.list_non_custodial_addresses200_response import ListNonCustodialAddresses200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    chain = 'chain_example' # str | Filter by chain (optional) (optional)
    project_id = 'project_id_example' # str |  (optional)

    try:
        # List registered non-custodial addresses
        api_response = api_instance.list_non_custodial_addresses(chain=chain, project_id=project_id)
        print("The response of WalletApi->list_non_custodial_addresses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->list_non_custodial_addresses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | **str**| Filter by chain (optional) | [optional] 
 **project_id** | **str**|  | [optional] 

### Return type

[**ListNonCustodialAddresses200Response**](ListNonCustodialAddresses200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of registered addresses |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_wallet_webhooks**
> ListWalletWebhooks200Response list_wallet_webhooks(project_id=project_id)

List wallet webhooks

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.list_wallet_webhooks200_response import ListWalletWebhooks200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    project_id = 'project_id_example' # str |  (optional)

    try:
        # List wallet webhooks
        api_response = api_instance.list_wallet_webhooks(project_id=project_id)
        print("The response of WalletApi->list_wallet_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->list_wallet_webhooks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | [optional] 

### Return type

[**ListWalletWebhooks200Response**](ListWalletWebhooks200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of webhooks |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register_non_custodial_address**
> NonCustodialAddressResponse register_non_custodial_address(register_non_custodial_address_request)

Register a non-custodial wallet address

Register a public wallet address for monitoring and indexing.
All key operations (generation, signing) occur client-side only.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.non_custodial_address_response import NonCustodialAddressResponse
from mudbase_sdk.models.register_non_custodial_address_request import RegisterNonCustodialAddressRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    register_non_custodial_address_request = {"address":"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb","chain":"ethereum","derivationPath":"m/44'/60'/0'/0/5","label":"Main Ethereum Wallet"} # RegisterNonCustodialAddressRequest | 

    try:
        # Register a non-custodial wallet address
        api_response = api_instance.register_non_custodial_address(register_non_custodial_address_request)
        print("The response of WalletApi->register_non_custodial_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->register_non_custodial_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register_non_custodial_address_request** | [**RegisterNonCustodialAddressRequest**](RegisterNonCustodialAddressRequest.md)|  | 

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Address registered successfully |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_wallet_webhook**
> TestWalletWebhook200Response test_wallet_webhook(test_wallet_webhook_request)

Test a webhook delivery (sends a single test payload)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.test_wallet_webhook200_response import TestWalletWebhook200Response
from mudbase_sdk.models.test_wallet_webhook_request import TestWalletWebhookRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    test_wallet_webhook_request = {"url":"https://your-app.com/webhooks/test","secret":"whsec_test_abc123","projectId":"685ad30be129932fbb7a1047","event":"wallet.transaction.detected"} # TestWalletWebhookRequest | 

    try:
        # Test a webhook delivery (sends a single test payload)
        api_response = api_instance.test_wallet_webhook(test_wallet_webhook_request)
        print("The response of WalletApi->test_wallet_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->test_wallet_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_wallet_webhook_request** | [**TestWalletWebhookRequest**](TestWalletWebhookRequest.md)|  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Test result |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_non_custodial_address**
> UpdateNonCustodialAddress200Response update_non_custodial_address(address_id, update_non_custodial_address_request=update_non_custodial_address_request)

Update a monitored wallet address

Update metadata for a registered non-custodial address. Only **label** and **derivationPath** can be updated; address and chain are immutable.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.update_non_custodial_address200_response import UpdateNonCustodialAddress200Response
from mudbase_sdk.models.update_non_custodial_address_request import UpdateNonCustodialAddressRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    address_id = 'address_id_example' # str | 
    update_non_custodial_address_request = {"label":"Main cold wallet","derivationPath":"m/44'/60'/0'/0/1"} # UpdateNonCustodialAddressRequest |  (optional)

    try:
        # Update a monitored wallet address
        api_response = api_instance.update_non_custodial_address(address_id, update_non_custodial_address_request=update_non_custodial_address_request)
        print("The response of WalletApi->update_non_custodial_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->update_non_custodial_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_id** | **str**|  | 
 **update_non_custodial_address_request** | [**UpdateNonCustodialAddressRequest**](UpdateNonCustodialAddressRequest.md)|  | [optional] 

### Return type

[**UpdateNonCustodialAddress200Response**](UpdateNonCustodialAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Address updated successfully |  -  |
**400** | Validation error (e.g. label too long, invalid derivation path) |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_wallet_fee_config**
> UpdateWalletFeeConfig200Response update_wallet_fee_config(project_id, update_wallet_fee_config_request=update_wallet_fee_config_request)

Update project fee configuration (for non-custodial / external users)

Update project-level fee settings. **For non-custodial / external users** — e.g. fee charged on payouts or transfers. Custodial wallet is no longer used in production. Applies to **all supported currencies** (BTC, ETH, BNB, LTC, SOL, TRX, USDT).
**feePercentage** is a decimal: use `0.01` for 1%, `0.005` for 0.5%, etc. (min 0, max 1).


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.update_wallet_fee_config200_response import UpdateWalletFeeConfig200Response
from mudbase_sdk.models.update_wallet_fee_config_request import UpdateWalletFeeConfigRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    project_id = 'project_id_example' # str | Project ID
    update_wallet_fee_config_request = {"enabled":true,"feePercentage":0.01} # UpdateWalletFeeConfigRequest |  (optional)

    try:
        # Update project fee configuration (for non-custodial / external users)
        api_response = api_instance.update_wallet_fee_config(project_id, update_wallet_fee_config_request=update_wallet_fee_config_request)
        print("The response of WalletApi->update_wallet_fee_config:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->update_wallet_fee_config: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**| Project ID | 
 **update_wallet_fee_config_request** | [**UpdateWalletFeeConfigRequest**](UpdateWalletFeeConfigRequest.md)|  | [optional] 

### Return type

[**UpdateWalletFeeConfig200Response**](UpdateWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee configuration updated |  -  |
**400** | Bad request |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_wallet_webhook**
> UpdateWalletWebhook200Response update_wallet_webhook(webhook_id, update_wallet_webhook_request)

Update a wallet webhook

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.update_wallet_webhook200_response import UpdateWalletWebhook200Response
from mudbase_sdk.models.update_wallet_webhook_request import UpdateWalletWebhookRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    webhook_id = 'webhook_id_example' # str | 
    update_wallet_webhook_request = {"url":"https://your-app.com/webhooks/updated","events":["wallet.transaction.confirmed","wallet.transaction.detected"],"secret":"whsec_newsecret123","filters":{"addresses":["65a1b2c3d4e5f6789012345a"],"chains":["celo","ethereum"]}} # UpdateWalletWebhookRequest | 

    try:
        # Update a wallet webhook
        api_response = api_instance.update_wallet_webhook(webhook_id, update_wallet_webhook_request)
        print("The response of WalletApi->update_wallet_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->update_wallet_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **str**|  | 
 **update_wallet_webhook_request** | [**UpdateWalletWebhookRequest**](UpdateWalletWebhookRequest.md)|  | 

### Return type

[**UpdateWalletWebhook200Response**](UpdateWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Webhook updated successfully |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_address**
> ValidateAddress200Response validate_address(validate_address_request)

Validate cryptocurrency address

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.validate_address200_response import ValidateAddress200Response
from mudbase_sdk.models.validate_address_request import ValidateAddressRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    validate_address_request = {"currency":"BTC","address":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh"} # ValidateAddressRequest | 

    try:
        # Validate cryptocurrency address
        api_response = api_instance.validate_address(validate_address_request)
        print("The response of WalletApi->validate_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->validate_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validate_address_request** | [**ValidateAddressRequest**](ValidateAddressRequest.md)|  | 

### Return type

[**ValidateAddress200Response**](ValidateAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Address validation result |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdraw**
> Withdraw200Response withdraw(wallet_id, withdraw_request)

Prepare withdrawal (semi-transaction; broadcast via non-custodial)

**Semi-transaction:** Builds and signs the withdrawal but does **not** broadcast. Returns `signedTx`, `chain`, and `fromAddress` so the client can broadcast via POST /api/wallet/non-custodial/broadcast. The wallet address must be registered for your organization before broadcasting. Supports all platform chains/currencies (EVM, UTXO, Tron, Solana, USDT on ETH/BSC/TRX/SOL/POLYGON). Use for testing the non-custodial flow: create custodial wallet, get private key, register address, then call withdraw to get signed tx and broadcast it manually.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.withdraw200_response import Withdraw200Response
from mudbase_sdk.models.withdraw_request import WithdrawRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.WalletApi(api_client)
    wallet_id = 'wallet_id_example' # str | 
    withdraw_request = {"toAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","amount":0.1} # WithdrawRequest | 

    try:
        # Prepare withdrawal (semi-transaction; broadcast via non-custodial)
        api_response = api_instance.withdraw(wallet_id, withdraw_request)
        print("The response of WalletApi->withdraw:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WalletApi->withdraw: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_id** | **str**|  | 
 **withdraw_request** | [**WithdrawRequest**](WithdrawRequest.md)|  | 

### Return type

[**Withdraw200Response**](Withdraw200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Semi-transaction ready; broadcast via POST /api/wallet/non-custodial/broadcast |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

