# MudbaseSDK::WalletApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**broadcast_non_custodial_transaction**](WalletApi.md#broadcast_non_custodial_transaction) | **POST** /api/wallet/non-custodial/broadcast | Broadcast a client-signed transaction |
| [**calculate_wallet_fee**](WalletApi.md#calculate_wallet_fee) | **POST** /api/wallet/calculate-fee | Get network fee only (alias for POST /api/wallet/estimate-network-fee) |
| [**create_wallet**](WalletApi.md#create_wallet) | **POST** /api/wallet/create | Create new wallet (for testing non-custodial) |
| [**create_wallet_webhook**](WalletApi.md#create_wallet_webhook) | **POST** /api/wallet/non-custodial/webhooks | Create a wallet webhook |
| [**delete_non_custodial_address**](WalletApi.md#delete_non_custodial_address) | **DELETE** /api/wallet/non-custodial/addresses/{addressId} | Delete or deactivate a monitored wallet address |
| [**delete_wallet_webhook**](WalletApi.md#delete_wallet_webhook) | **DELETE** /api/wallet/non-custodial/webhooks/{webhookId} | Delete a wallet webhook |
| [**estimate_network_fee**](WalletApi.md#estimate_network_fee) | **POST** /api/wallet/estimate-network-fee | Estimate network fee (preferred; reads from fee oracle cache) |
| [**estimate_non_custodial_gas**](WalletApi.md#estimate_non_custodial_gas) | **POST** /api/wallet/non-custodial/estimate-gas | Estimate network fee from blockchain (all supported chains; not controlled by Mudbase) |
| [**generate_private_key**](WalletApi.md#generate_private_key) | **POST** /api/wallet/generate-key | Generate private key |
| [**get_all_fees**](WalletApi.md#get_all_fees) | **GET** /api/wallet/fees | Get all chain network fees (fee oracle snapshot) |
| [**get_balance**](WalletApi.md#get_balance) | **GET** /api/wallet/{walletId}/balance | Get wallet balance |
| [**get_cancel_params**](WalletApi.md#get_cancel_params) | **POST** /api/wallet/non-custodial/cancel | Get replacement tx params for cancel (stuck EVM tx) |
| [**get_network_status**](WalletApi.md#get_network_status) | **GET** /api/wallet/network-status | Get network status (congestion + fee metric per chain) |
| [**get_non_custodial_address**](WalletApi.md#get_non_custodial_address) | **GET** /api/wallet/non-custodial/addresses/{addressId} | Get non-custodial address by ID |
| [**get_non_custodial_balance**](WalletApi.md#get_non_custodial_balance) | **GET** /api/wallet/non-custodial/addresses/{addressId}/balance | Get balance for a non-custodial address |
| [**get_non_custodial_transaction_by_hash**](WalletApi.md#get_non_custodial_transaction_by_hash) | **GET** /api/wallet/non-custodial/transactions/{txHash} | Get transaction by hash |
| [**get_non_custodial_transactions**](WalletApi.md#get_non_custodial_transactions) | **GET** /api/wallet/non-custodial/addresses/{addressId}/transactions | Get transaction history for a non-custodial address |
| [**get_speed_up_params**](WalletApi.md#get_speed_up_params) | **POST** /api/wallet/non-custodial/speed-up | Get replacement tx params for speed-up (stuck EVM tx) |
| [**get_supported_currencies**](WalletApi.md#get_supported_currencies) | **GET** /api/wallet/currencies | Get supported currencies and chains |
| [**get_transaction**](WalletApi.md#get_transaction) | **GET** /api/wallet/transactions/{transactionId} | Get transaction details |
| [**get_transaction_history**](WalletApi.md#get_transaction_history) | **GET** /api/wallet/transactions | Get transaction history (custodial wallets; same monitoring as non-custodial) |
| [**get_user_wallets**](WalletApi.md#get_user_wallets) | **GET** /api/wallet | Get user wallets |
| [**get_wallet_fee_config**](WalletApi.md#get_wallet_fee_config) | **GET** /api/wallet/projects/{projectId}/fee-config | Get project fee configuration (for non-custodial / external users) |
| [**get_wallet_private_key**](WalletApi.md#get_wallet_private_key) | **GET** /api/wallet/{walletId}/private-key | Get wallet private key (WARNING: Sensitive data; for testing non-custodial) |
| [**get_wallet_webhook_logs**](WalletApi.md#get_wallet_webhook_logs) | **GET** /api/wallet/non-custodial/webhooks/{webhookId}/logs | Get webhook delivery logs |
| [**list_non_custodial_addresses**](WalletApi.md#list_non_custodial_addresses) | **GET** /api/wallet/non-custodial/addresses | List registered non-custodial addresses |
| [**list_wallet_webhooks**](WalletApi.md#list_wallet_webhooks) | **GET** /api/wallet/non-custodial/webhooks | List wallet webhooks |
| [**register_non_custodial_address**](WalletApi.md#register_non_custodial_address) | **POST** /api/wallet/non-custodial/register-address | Register a non-custodial wallet address |
| [**test_wallet_webhook**](WalletApi.md#test_wallet_webhook) | **POST** /api/wallet/non-custodial/webhooks/test | Test a webhook delivery (sends a single test payload) |
| [**update_non_custodial_address**](WalletApi.md#update_non_custodial_address) | **PUT** /api/wallet/non-custodial/addresses/{addressId} | Update a monitored wallet address |
| [**update_wallet_fee_config**](WalletApi.md#update_wallet_fee_config) | **PATCH** /api/wallet/projects/{projectId}/fee-config | Update project fee configuration (for non-custodial / external users) |
| [**update_wallet_webhook**](WalletApi.md#update_wallet_webhook) | **PUT** /api/wallet/non-custodial/webhooks/{webhookId} | Update a wallet webhook |
| [**validate_address**](WalletApi.md#validate_address) | **POST** /api/wallet/validate-address | Validate cryptocurrency address |
| [**withdraw**](WalletApi.md#withdraw) | **POST** /api/wallet/{walletId}/withdraw | Prepare withdrawal (semi-transaction; broadcast via non-custodial) |


## broadcast_non_custodial_transaction

> <BroadcastNonCustodialTransaction200Response> broadcast_non_custodial_transaction(broadcast_non_custodial_transaction_request)

Broadcast a client-signed transaction

Broadcast a transaction that has been signed client-side. The transaction must be fully signed before sending. The fromAddress must be registered and belong to your organization (POST /api/wallet/non-custodial/register-address). **Supported chains:** EVM (ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo), UTXO (bitcoin, litecoin, dogecoin), and chain-specific (tron, solana, ton, cardano). Use `binance` or `bsc` for BNB Smart Chain. **Testing with custodial:** You can create a wallet via POST /api/wallet/create, get its private key via GET /api/wallet/{walletId}/private-key, register that address with POST /api/wallet/non-custodial/register-address, then build a signed tx (using POST /api/wallet/estimate-network-fee or estimate-gas for fees) and broadcast it here to test the non-custodial flow end-to-end. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
broadcast_non_custodial_transaction_request = MudbaseSDK::BroadcastNonCustodialTransactionRequest.new({chain: 'ethereum', signed_tx: '0x02f8...', from_address: '0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb'}) # BroadcastNonCustodialTransactionRequest | 

begin
  # Broadcast a client-signed transaction
  result = api_instance.broadcast_non_custodial_transaction(broadcast_non_custodial_transaction_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->broadcast_non_custodial_transaction: #{e}"
end
```

#### Using the broadcast_non_custodial_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BroadcastNonCustodialTransaction200Response>, Integer, Hash)> broadcast_non_custodial_transaction_with_http_info(broadcast_non_custodial_transaction_request)

```ruby
begin
  # Broadcast a client-signed transaction
  data, status_code, headers = api_instance.broadcast_non_custodial_transaction_with_http_info(broadcast_non_custodial_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BroadcastNonCustodialTransaction200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->broadcast_non_custodial_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcast_non_custodial_transaction_request** | [**BroadcastNonCustodialTransactionRequest**](BroadcastNonCustodialTransactionRequest.md) |  |  |

### Return type

[**BroadcastNonCustodialTransaction200Response**](BroadcastNonCustodialTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_wallet_fee

> <CalculateWalletFee200Response> calculate_wallet_fee(estimate_network_fee_request, opts)

Get network fee only (alias for POST /api/wallet/estimate-network-fee)

Returns **network fee only**, estimated from the blockchain (RPC / fee APIs). No platform fee or project fee. **Same as POST /api/wallet/estimate-network-fee.** Prefer estimate-network-fee for clarity. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). Use `?fresh=1` or header `X-Fee-Fresh: true` for a fresh estimate (bypass cache) right before building the transaction for broadcast. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'

api_instance = MudbaseSDK::WalletApi.new
estimate_network_fee_request = MudbaseSDK::EstimateNetworkFeeRequest.new({currency: 'BTC', amount: 3.56}) # EstimateNetworkFeeRequest | 
opts = {
  fresh: '1' # String | Bypass cache and fetch current fee (use right before building tx for broadcast)
}

begin
  # Get network fee only (alias for POST /api/wallet/estimate-network-fee)
  result = api_instance.calculate_wallet_fee(estimate_network_fee_request, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->calculate_wallet_fee: #{e}"
end
```

#### Using the calculate_wallet_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CalculateWalletFee200Response>, Integer, Hash)> calculate_wallet_fee_with_http_info(estimate_network_fee_request, opts)

```ruby
begin
  # Get network fee only (alias for POST /api/wallet/estimate-network-fee)
  data, status_code, headers = api_instance.calculate_wallet_fee_with_http_info(estimate_network_fee_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CalculateWalletFee200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->calculate_wallet_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **estimate_network_fee_request** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md) |  |  |
| **fresh** | **String** | Bypass cache and fetch current fee (use right before building tx for broadcast) | [optional] |

### Return type

[**CalculateWalletFee200Response**](CalculateWalletFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_wallet

> <CreateWallet201Response> create_wallet(create_wallet_request)

Create new wallet (for testing non-custodial)

Create a custodial wallet. **Custodial is not used in production.** Use this to **test non-custodial flows**: create a wallet, get its private key (GET /api/wallet/{walletId}/private-key), register the same address with POST /api/wallet/non-custodial/register-address, then use estimate-network-fee and POST /api/wallet/non-custodial/broadcast to build and send a signed transaction. Transaction monitoring (pending/confirmed) applies to both custodial and non-custodial WalletTransaction records. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
create_wallet_request = MudbaseSDK::CreateWalletRequest.new({currency: 'BTC'}) # CreateWalletRequest | 

begin
  # Create new wallet (for testing non-custodial)
  result = api_instance.create_wallet(create_wallet_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->create_wallet: #{e}"
end
```

#### Using the create_wallet_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateWallet201Response>, Integer, Hash)> create_wallet_with_http_info(create_wallet_request)

```ruby
begin
  # Create new wallet (for testing non-custodial)
  data, status_code, headers = api_instance.create_wallet_with_http_info(create_wallet_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateWallet201Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->create_wallet_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md) |  |  |

### Return type

[**CreateWallet201Response**](CreateWallet201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_wallet_webhook

> <CreateWalletWebhook201Response> create_wallet_webhook(create_wallet_webhook_request)

Create a wallet webhook

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
create_wallet_webhook_request = MudbaseSDK::CreateWalletWebhookRequest.new({url: 'https://your-app.com/webhooks/wallet', events: ["wallet.balance.updated", "wallet.transaction.confirmed"]}) # CreateWalletWebhookRequest | 

begin
  # Create a wallet webhook
  result = api_instance.create_wallet_webhook(create_wallet_webhook_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->create_wallet_webhook: #{e}"
end
```

#### Using the create_wallet_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateWalletWebhook201Response>, Integer, Hash)> create_wallet_webhook_with_http_info(create_wallet_webhook_request)

```ruby
begin
  # Create a wallet webhook
  data, status_code, headers = api_instance.create_wallet_webhook_with_http_info(create_wallet_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateWalletWebhook201Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->create_wallet_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_wallet_webhook_request** | [**CreateWalletWebhookRequest**](CreateWalletWebhookRequest.md) |  |  |

### Return type

[**CreateWalletWebhook201Response**](CreateWalletWebhook201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_non_custodial_address

> <DeleteFunction200Response> delete_non_custodial_address(address_id, opts)

Delete or deactivate a monitored wallet address

**Soft delete (default):** Omit **permanent** or set to false. The address is deactivated (isActive = false); it no longer appears in list or receives monitoring but the record remains for audit. **Permanent delete:** Set query **permanent=true** to remove the address record from the database. Use when you need to fully remove the monitored address. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
address_id = 'address_id_example' # String | 
opts = {
  permanent: true # Boolean | If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete)
}

begin
  # Delete or deactivate a monitored wallet address
  result = api_instance.delete_non_custodial_address(address_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->delete_non_custodial_address: #{e}"
end
```

#### Using the delete_non_custodial_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFunction200Response>, Integer, Hash)> delete_non_custodial_address_with_http_info(address_id, opts)

```ruby
begin
  # Delete or deactivate a monitored wallet address
  data, status_code, headers = api_instance.delete_non_custodial_address_with_http_info(address_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFunction200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->delete_non_custodial_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_id** | **String** |  |  |
| **permanent** | **Boolean** | If true, permanently delete the address from the database; if false or omitted, only deactivate (soft delete) | [optional][default to false] |

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_wallet_webhook

> <DeleteFunction200Response> delete_wallet_webhook(webhook_id)

Delete a wallet webhook

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
webhook_id = 'webhook_id_example' # String | 

begin
  # Delete a wallet webhook
  result = api_instance.delete_wallet_webhook(webhook_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->delete_wallet_webhook: #{e}"
end
```

#### Using the delete_wallet_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFunction200Response>, Integer, Hash)> delete_wallet_webhook_with_http_info(webhook_id)

```ruby
begin
  # Delete a wallet webhook
  data, status_code, headers = api_instance.delete_wallet_webhook_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFunction200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->delete_wallet_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** |  |  |

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## estimate_network_fee

> <EstimateNetworkFee200Response> estimate_network_fee(estimate_network_fee_request, opts)

Estimate network fee (preferred; reads from fee oracle cache)

Returns **network fee only** from the blockchain. **Preferred endpoint** for network fee. Uses a fee oracle: fees are polled every 15–20s and cached, so responses are fast and RPC load is minimal (same strategy as large wallets). No platform fee. Request/response identical to POST /api/wallet/calculate-fee (which is an alias). See docs/FEE_ARCHITECTURE.md. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). **Fresh fee before broadcast:** To avoid stuck transactions, get a fresh estimate right before building/signing: use query `?fresh=1` or header `X-Fee-Fresh: true` to bypass cache. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'

api_instance = MudbaseSDK::WalletApi.new
estimate_network_fee_request = MudbaseSDK::EstimateNetworkFeeRequest.new({currency: 'BTC', amount: 3.56}) # EstimateNetworkFeeRequest | 
opts = {
  fresh: '1' # String | Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast)
}

begin
  # Estimate network fee (preferred; reads from fee oracle cache)
  result = api_instance.estimate_network_fee(estimate_network_fee_request, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->estimate_network_fee: #{e}"
end
```

#### Using the estimate_network_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EstimateNetworkFee200Response>, Integer, Hash)> estimate_network_fee_with_http_info(estimate_network_fee_request, opts)

```ruby
begin
  # Estimate network fee (preferred; reads from fee oracle cache)
  data, status_code, headers = api_instance.estimate_network_fee_with_http_info(estimate_network_fee_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EstimateNetworkFee200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->estimate_network_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **estimate_network_fee_request** | [**EstimateNetworkFeeRequest**](EstimateNetworkFeeRequest.md) |  |  |
| **fresh** | **String** | Bypass cache and fetch current fee from RPC/fee API (use right before building tx for broadcast) | [optional] |

### Return type

[**EstimateNetworkFee200Response**](EstimateNetworkFee200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## estimate_non_custodial_gas

> <EstimateNonCustodialGas200Response> estimate_non_custodial_gas(estimate_non_custodial_gas_request)

Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)

**Network fee (from blockchain only).** Returns network fee **estimated directly from the blockchain** via RPC or fee APIs. **Not controlled by Mudbase.** Both POST /api/wallet/estimate-network-fee (or calculate-fee) and this endpoint return network fee only; use either for gas/fee display. This endpoint is chain-oriented and supports full transaction shape for EVM. **EVM chains:** ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo — require `transaction` (from, and to/value or tokenAddress/amount). Response includes gasLimit, gasPrice, networkFee, estimatedTime, currency. **Non-EVM chains:** bitcoin, litecoin, dogecoin, solana, tron, ton, cardano — only `chain` is required; `transaction` is optional/ignored. Returns networkFee, estimatedTime, currency (and e.g. satPerVb for UTXO). See docs/FEE_ARCHITECTURE.md. Results cached 15s. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
estimate_non_custodial_gas_request = MudbaseSDK::EstimateNonCustodialGasRequest.new({chain: 'ethereum'}) # EstimateNonCustodialGasRequest | 

begin
  # Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
  result = api_instance.estimate_non_custodial_gas(estimate_non_custodial_gas_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->estimate_non_custodial_gas: #{e}"
end
```

#### Using the estimate_non_custodial_gas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EstimateNonCustodialGas200Response>, Integer, Hash)> estimate_non_custodial_gas_with_http_info(estimate_non_custodial_gas_request)

```ruby
begin
  # Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
  data, status_code, headers = api_instance.estimate_non_custodial_gas_with_http_info(estimate_non_custodial_gas_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EstimateNonCustodialGas200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->estimate_non_custodial_gas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **estimate_non_custodial_gas_request** | [**EstimateNonCustodialGasRequest**](EstimateNonCustodialGasRequest.md) |  |  |

### Return type

[**EstimateNonCustodialGas200Response**](EstimateNonCustodialGas200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_private_key

> <GeneratePrivateKey200Response> generate_private_key(generate_private_key_request)

Generate private key

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
generate_private_key_request = MudbaseSDK::GeneratePrivateKeyRequest.new({currency: 'BTC'}) # GeneratePrivateKeyRequest | 

begin
  # Generate private key
  result = api_instance.generate_private_key(generate_private_key_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->generate_private_key: #{e}"
end
```

#### Using the generate_private_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeneratePrivateKey200Response>, Integer, Hash)> generate_private_key_with_http_info(generate_private_key_request)

```ruby
begin
  # Generate private key
  data, status_code, headers = api_instance.generate_private_key_with_http_info(generate_private_key_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeneratePrivateKey200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->generate_private_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generate_private_key_request** | [**GeneratePrivateKeyRequest**](GeneratePrivateKeyRequest.md) |  |  |

### Return type

[**GeneratePrivateKey200Response**](GeneratePrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_all_fees

> <GetAllFees200Response> get_all_fees

Get all chain network fees (fee oracle snapshot)

Returns **all chain network fees** in one call. Reads from the fee oracle cache (no RPC during the request). Each chain returns the **full fee object** (networkFee, gasPriceGwei, congestion, estimatedTime, feeTiers for EVM, etc.) for frontend/UX. Use for dashboards or \"current fees\" screens. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'

api_instance = MudbaseSDK::WalletApi.new

begin
  # Get all chain network fees (fee oracle snapshot)
  result = api_instance.get_all_fees
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_all_fees: #{e}"
end
```

#### Using the get_all_fees_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAllFees200Response>, Integer, Hash)> get_all_fees_with_http_info

```ruby
begin
  # Get all chain network fees (fee oracle snapshot)
  data, status_code, headers = api_instance.get_all_fees_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAllFees200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_all_fees_with_http_info: #{e}"
end
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


## get_balance

> <GetBalance200Response> get_balance(wallet_id)

Get wallet balance

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
wallet_id = 'wallet_id_example' # String | 

begin
  # Get wallet balance
  result = api_instance.get_balance(wallet_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_balance: #{e}"
end
```

#### Using the get_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBalance200Response>, Integer, Hash)> get_balance_with_http_info(wallet_id)

```ruby
begin
  # Get wallet balance
  data, status_code, headers = api_instance.get_balance_with_http_info(wallet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBalance200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** |  |  |

### Return type

[**GetBalance200Response**](GetBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cancel_params

> <GetCancelParams200Response> get_cancel_params(get_cancel_params_request)

Get replacement tx params for cancel (stuck EVM tx)

Returns **replacement transaction params** to cancel a stuck EVM transaction (same nonce, to=self, value=0, data=0x, higher gas). Client signs and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. EVM chains only. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
get_cancel_params_request = MudbaseSDK::GetCancelParamsRequest.new({chain: 'ethereum'}) # GetCancelParamsRequest | 

begin
  # Get replacement tx params for cancel (stuck EVM tx)
  result = api_instance.get_cancel_params(get_cancel_params_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_cancel_params: #{e}"
end
```

#### Using the get_cancel_params_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCancelParams200Response>, Integer, Hash)> get_cancel_params_with_http_info(get_cancel_params_request)

```ruby
begin
  # Get replacement tx params for cancel (stuck EVM tx)
  data, status_code, headers = api_instance.get_cancel_params_with_http_info(get_cancel_params_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCancelParams200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_cancel_params_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_cancel_params_request** | [**GetCancelParamsRequest**](GetCancelParamsRequest.md) |  |  |

### Return type

[**GetCancelParams200Response**](GetCancelParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_network_status

> <GetNetworkStatus200Response> get_network_status

Get network status (congestion + fee metric per chain)

Returns **network status** per chain (congestion and main fee metric). Use to show network health before sending transactions. Same data as GET /fees but trimmed to congestion + gasPriceGwei (EVM) or satPerVb (UTXO) and networkFee. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'

api_instance = MudbaseSDK::WalletApi.new

begin
  # Get network status (congestion + fee metric per chain)
  result = api_instance.get_network_status
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_network_status: #{e}"
end
```

#### Using the get_network_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNetworkStatus200Response>, Integer, Hash)> get_network_status_with_http_info

```ruby
begin
  # Get network status (congestion + fee metric per chain)
  data, status_code, headers = api_instance.get_network_status_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNetworkStatus200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_network_status_with_http_info: #{e}"
end
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


## get_non_custodial_address

> <NonCustodialAddressResponse> get_non_custodial_address(address_id)

Get non-custodial address by ID

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
address_id = 'address_id_example' # String | 

begin
  # Get non-custodial address by ID
  result = api_instance.get_non_custodial_address(address_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_address: #{e}"
end
```

#### Using the get_non_custodial_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NonCustodialAddressResponse>, Integer, Hash)> get_non_custodial_address_with_http_info(address_id)

```ruby
begin
  # Get non-custodial address by ID
  data, status_code, headers = api_instance.get_non_custodial_address_with_http_info(address_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NonCustodialAddressResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_id** | **String** |  |  |

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_non_custodial_balance

> <GetNonCustodialBalance200Response> get_non_custodial_balance(address_id)

Get balance for a non-custodial address

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
address_id = 'address_id_example' # String | 

begin
  # Get balance for a non-custodial address
  result = api_instance.get_non_custodial_balance(address_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_balance: #{e}"
end
```

#### Using the get_non_custodial_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNonCustodialBalance200Response>, Integer, Hash)> get_non_custodial_balance_with_http_info(address_id)

```ruby
begin
  # Get balance for a non-custodial address
  data, status_code, headers = api_instance.get_non_custodial_balance_with_http_info(address_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNonCustodialBalance200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_id** | **String** |  |  |

### Return type

[**GetNonCustodialBalance200Response**](GetNonCustodialBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_non_custodial_transaction_by_hash

> <GetNonCustodialTransactionByHash200Response> get_non_custodial_transaction_by_hash(tx_hash, chain)

Get transaction by hash

Returns a transaction by its hash. The **chain** query parameter is required because the same hash format can exist on different chains (e.g. 0x-style on EVM chains). 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
tx_hash = 'tx_hash_example' # String | Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO)
chain = 'ethereum' # String | Chain the transaction belongs to (required for lookup)

begin
  # Get transaction by hash
  result = api_instance.get_non_custodial_transaction_by_hash(tx_hash, chain)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_transaction_by_hash: #{e}"
end
```

#### Using the get_non_custodial_transaction_by_hash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNonCustodialTransactionByHash200Response>, Integer, Hash)> get_non_custodial_transaction_by_hash_with_http_info(tx_hash, chain)

```ruby
begin
  # Get transaction by hash
  data, status_code, headers = api_instance.get_non_custodial_transaction_by_hash_with_http_info(tx_hash, chain)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNonCustodialTransactionByHash200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_transaction_by_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tx_hash** | **String** | Transaction hash (e.g. 0x... for EVM, or block explorer format for UTXO) |  |
| **chain** | **String** | Chain the transaction belongs to (required for lookup) |  |

### Return type

[**GetNonCustodialTransactionByHash200Response**](GetNonCustodialTransactionByHash200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_non_custodial_transactions

> <GetNonCustodialTransactions200Response> get_non_custodial_transactions(address_id, opts)

Get transaction history for a non-custodial address

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
address_id = 'address_id_example' # String | 
opts = {
  limit: 56, # Integer | 
  page: 56 # Integer | 
}

begin
  # Get transaction history for a non-custodial address
  result = api_instance.get_non_custodial_transactions(address_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_transactions: #{e}"
end
```

#### Using the get_non_custodial_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNonCustodialTransactions200Response>, Integer, Hash)> get_non_custodial_transactions_with_http_info(address_id, opts)

```ruby
begin
  # Get transaction history for a non-custodial address
  data, status_code, headers = api_instance.get_non_custodial_transactions_with_http_info(address_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNonCustodialTransactions200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_non_custodial_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_id** | **String** |  |  |
| **limit** | **Integer** |  | [optional][default to 50] |
| **page** | **Integer** |  | [optional][default to 1] |

### Return type

[**GetNonCustodialTransactions200Response**](GetNonCustodialTransactions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_speed_up_params

> <GetSpeedUpParams200Response> get_speed_up_params(get_speed_up_params_request)

Get replacement tx params for speed-up (stuck EVM tx)

Returns **replacement transaction params** for a stuck EVM transaction (same nonce, same to/value/data, higher gas). Client signs the replacement and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. Use when a tx has been pending >5 min (stuck). EVM chains only. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
get_speed_up_params_request = MudbaseSDK::GetSpeedUpParamsRequest.new({chain: 'ethereum'}) # GetSpeedUpParamsRequest | 

begin
  # Get replacement tx params for speed-up (stuck EVM tx)
  result = api_instance.get_speed_up_params(get_speed_up_params_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_speed_up_params: #{e}"
end
```

#### Using the get_speed_up_params_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSpeedUpParams200Response>, Integer, Hash)> get_speed_up_params_with_http_info(get_speed_up_params_request)

```ruby
begin
  # Get replacement tx params for speed-up (stuck EVM tx)
  data, status_code, headers = api_instance.get_speed_up_params_with_http_info(get_speed_up_params_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSpeedUpParams200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_speed_up_params_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_speed_up_params_request** | [**GetSpeedUpParamsRequest**](GetSpeedUpParamsRequest.md) |  |  |

### Return type

[**GetSpeedUpParams200Response**](GetSpeedUpParams200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_supported_currencies

> <GetSupportedCurrencies200Response> get_supported_currencies

Get supported currencies and chains

Returns the list of **platform-supported cryptocurrencies and chains** for non-custodial wallets, broadcast, and multi-chain use. Custodial wallet is no longer used in production; this endpoint is the source of truth for supported chains and currencies. **Supported:** BTC, LTC, DOGE, ETH, ETC, CELO, SOL, TRX, TON, Polygon (MATIC), Arbitrum, Optimism, Base, BSC/BNB, Avalanche (AVAX), Cardano (ADA), USDT. Each item includes **code** (currency symbol), **name** (display name), **chain** (chain id for API calls). USDT includes **networks** (ETH, BSC, TRX, SOL, POLYGON). Use **chain** with non-custodial endpoints (register-address, broadcast, estimate-gas). Use **code** for display and fee/currency selection. This is a public endpoint - no authentication required. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'

api_instance = MudbaseSDK::WalletApi.new

begin
  # Get supported currencies and chains
  result = api_instance.get_supported_currencies
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_supported_currencies: #{e}"
end
```

#### Using the get_supported_currencies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSupportedCurrencies200Response>, Integer, Hash)> get_supported_currencies_with_http_info

```ruby
begin
  # Get supported currencies and chains
  data, status_code, headers = api_instance.get_supported_currencies_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSupportedCurrencies200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_supported_currencies_with_http_info: #{e}"
end
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


## get_transaction

> <GetTransaction200Response> get_transaction(transaction_id)

Get transaction details

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
transaction_id = 'transaction_id_example' # String | 

begin
  # Get transaction details
  result = api_instance.get_transaction(transaction_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_transaction: #{e}"
end
```

#### Using the get_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransaction200Response>, Integer, Hash)> get_transaction_with_http_info(transaction_id)

```ruby
begin
  # Get transaction details
  data, status_code, headers = api_instance.get_transaction_with_http_info(transaction_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransaction200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  |  |

### Return type

[**GetTransaction200Response**](GetTransaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transaction_history

> <GetTransactionHistory200Response> get_transaction_history(opts)

Get transaction history (custodial wallets; same monitoring as non-custodial)

Returns transaction history for custodial wallets. Transactions are stored and monitored the same way as non-custodial (WalletTransaction); status updates (pending, broadcast, confirmed, failed) and stuck detection apply to both. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
opts = {
  wallet_id: 'wallet_id_example', # String | 
  limit: 56, # Integer | 
  page: 56 # Integer | 
}

begin
  # Get transaction history (custodial wallets; same monitoring as non-custodial)
  result = api_instance.get_transaction_history(opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_transaction_history: #{e}"
end
```

#### Using the get_transaction_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionHistory200Response>, Integer, Hash)> get_transaction_history_with_http_info(opts)

```ruby
begin
  # Get transaction history (custodial wallets; same monitoring as non-custodial)
  data, status_code, headers = api_instance.get_transaction_history_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionHistory200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_transaction_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 20] |
| **page** | **Integer** |  | [optional][default to 1] |

### Return type

[**GetTransactionHistory200Response**](GetTransactionHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_wallets

> <GetUserWallets200Response> get_user_wallets(opts)

Get user wallets

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
opts = {
  project_id: 'project_id_example', # String | 
  currency: 'currency_example' # String | 
}

begin
  # Get user wallets
  result = api_instance.get_user_wallets(opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_user_wallets: #{e}"
end
```

#### Using the get_user_wallets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserWallets200Response>, Integer, Hash)> get_user_wallets_with_http_info(opts)

```ruby
begin
  # Get user wallets
  data, status_code, headers = api_instance.get_user_wallets_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserWallets200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_user_wallets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |

### Return type

[**GetUserWallets200Response**](GetUserWallets200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wallet_fee_config

> <GetWalletFeeConfig200Response> get_wallet_fee_config(project_id)

Get project fee configuration (for non-custodial / external users)

Get project-level fee settings (enabled flag and fee percentage). **For non-custodial / external users** — e.g. when your app charges a fee on payouts or transfers. Custodial wallet is no longer used in production. Applies to all supported chains/currencies for that project. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
project_id = 'project_id_example' # String | Project ID

begin
  # Get project fee configuration (for non-custodial / external users)
  result = api_instance.get_wallet_fee_config(project_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_wallet_fee_config: #{e}"
end
```

#### Using the get_wallet_fee_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetWalletFeeConfig200Response>, Integer, Hash)> get_wallet_fee_config_with_http_info(project_id)

```ruby
begin
  # Get project fee configuration (for non-custodial / external users)
  data, status_code, headers = api_instance.get_wallet_fee_config_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetWalletFeeConfig200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_wallet_fee_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID |  |

### Return type

[**GetWalletFeeConfig200Response**](GetWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wallet_private_key

> <GetWalletPrivateKey200Response> get_wallet_private_key(wallet_id)

Get wallet private key (WARNING: Sensitive data; for testing non-custodial)

Returns the wallet private key. **For testing non-custodial only:** use this key to sign a transaction locally, then register the wallet address via POST /api/wallet/non-custodial/register-address and broadcast the signed tx via POST /api/wallet/non-custodial/broadcast. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
wallet_id = 'wallet_id_example' # String | 

begin
  # Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
  result = api_instance.get_wallet_private_key(wallet_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_wallet_private_key: #{e}"
end
```

#### Using the get_wallet_private_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetWalletPrivateKey200Response>, Integer, Hash)> get_wallet_private_key_with_http_info(wallet_id)

```ruby
begin
  # Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
  data, status_code, headers = api_instance.get_wallet_private_key_with_http_info(wallet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetWalletPrivateKey200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_wallet_private_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** |  |  |

### Return type

[**GetWalletPrivateKey200Response**](GetWalletPrivateKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wallet_webhook_logs

> <GetWalletWebhookLogs200Response> get_wallet_webhook_logs(webhook_id, opts)

Get webhook delivery logs

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
webhook_id = 'webhook_id_example' # String | 
opts = {
  limit: 56 # Integer | 
}

begin
  # Get webhook delivery logs
  result = api_instance.get_wallet_webhook_logs(webhook_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_wallet_webhook_logs: #{e}"
end
```

#### Using the get_wallet_webhook_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetWalletWebhookLogs200Response>, Integer, Hash)> get_wallet_webhook_logs_with_http_info(webhook_id, opts)

```ruby
begin
  # Get webhook delivery logs
  data, status_code, headers = api_instance.get_wallet_webhook_logs_with_http_info(webhook_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetWalletWebhookLogs200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->get_wallet_webhook_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** |  |  |
| **limit** | **Integer** |  | [optional][default to 50] |

### Return type

[**GetWalletWebhookLogs200Response**](GetWalletWebhookLogs200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_non_custodial_addresses

> <ListNonCustodialAddresses200Response> list_non_custodial_addresses(opts)

List registered non-custodial addresses

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
opts = {
  chain: 'ethereum', # String | Filter by chain (optional)
  project_id: 'project_id_example' # String | 
}

begin
  # List registered non-custodial addresses
  result = api_instance.list_non_custodial_addresses(opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->list_non_custodial_addresses: #{e}"
end
```

#### Using the list_non_custodial_addresses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListNonCustodialAddresses200Response>, Integer, Hash)> list_non_custodial_addresses_with_http_info(opts)

```ruby
begin
  # List registered non-custodial addresses
  data, status_code, headers = api_instance.list_non_custodial_addresses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListNonCustodialAddresses200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->list_non_custodial_addresses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chain** | **String** | Filter by chain (optional) | [optional] |
| **project_id** | **String** |  | [optional] |

### Return type

[**ListNonCustodialAddresses200Response**](ListNonCustodialAddresses200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_wallet_webhooks

> <ListWalletWebhooks200Response> list_wallet_webhooks(opts)

List wallet webhooks

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
opts = {
  project_id: 'project_id_example' # String | 
}

begin
  # List wallet webhooks
  result = api_instance.list_wallet_webhooks(opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->list_wallet_webhooks: #{e}"
end
```

#### Using the list_wallet_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListWalletWebhooks200Response>, Integer, Hash)> list_wallet_webhooks_with_http_info(opts)

```ruby
begin
  # List wallet webhooks
  data, status_code, headers = api_instance.list_wallet_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListWalletWebhooks200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->list_wallet_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  | [optional] |

### Return type

[**ListWalletWebhooks200Response**](ListWalletWebhooks200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## register_non_custodial_address

> <NonCustodialAddressResponse> register_non_custodial_address(register_non_custodial_address_request)

Register a non-custodial wallet address

Register a public wallet address for monitoring and indexing. All key operations (generation, signing) occur client-side only. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
register_non_custodial_address_request = MudbaseSDK::RegisterNonCustodialAddressRequest.new({address: '0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb', chain: 'ethereum'}) # RegisterNonCustodialAddressRequest | 

begin
  # Register a non-custodial wallet address
  result = api_instance.register_non_custodial_address(register_non_custodial_address_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->register_non_custodial_address: #{e}"
end
```

#### Using the register_non_custodial_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NonCustodialAddressResponse>, Integer, Hash)> register_non_custodial_address_with_http_info(register_non_custodial_address_request)

```ruby
begin
  # Register a non-custodial wallet address
  data, status_code, headers = api_instance.register_non_custodial_address_with_http_info(register_non_custodial_address_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NonCustodialAddressResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->register_non_custodial_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **register_non_custodial_address_request** | [**RegisterNonCustodialAddressRequest**](RegisterNonCustodialAddressRequest.md) |  |  |

### Return type

[**NonCustodialAddressResponse**](NonCustodialAddressResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## test_wallet_webhook

> <TestWalletWebhook200Response> test_wallet_webhook(test_wallet_webhook_request)

Test a webhook delivery (sends a single test payload)

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
test_wallet_webhook_request = MudbaseSDK::TestWalletWebhookRequest.new({url: 'url_example'}) # TestWalletWebhookRequest | 

begin
  # Test a webhook delivery (sends a single test payload)
  result = api_instance.test_wallet_webhook(test_wallet_webhook_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->test_wallet_webhook: #{e}"
end
```

#### Using the test_wallet_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TestWalletWebhook200Response>, Integer, Hash)> test_wallet_webhook_with_http_info(test_wallet_webhook_request)

```ruby
begin
  # Test a webhook delivery (sends a single test payload)
  data, status_code, headers = api_instance.test_wallet_webhook_with_http_info(test_wallet_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TestWalletWebhook200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->test_wallet_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **test_wallet_webhook_request** | [**TestWalletWebhookRequest**](TestWalletWebhookRequest.md) |  |  |

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_non_custodial_address

> <UpdateNonCustodialAddress200Response> update_non_custodial_address(address_id, opts)

Update a monitored wallet address

Update metadata for a registered non-custodial address. Only **label** and **derivationPath** can be updated; address and chain are immutable. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
address_id = 'address_id_example' # String | 
opts = {
  update_non_custodial_address_request: MudbaseSDK::UpdateNonCustodialAddressRequest.new # UpdateNonCustodialAddressRequest | 
}

begin
  # Update a monitored wallet address
  result = api_instance.update_non_custodial_address(address_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->update_non_custodial_address: #{e}"
end
```

#### Using the update_non_custodial_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateNonCustodialAddress200Response>, Integer, Hash)> update_non_custodial_address_with_http_info(address_id, opts)

```ruby
begin
  # Update a monitored wallet address
  data, status_code, headers = api_instance.update_non_custodial_address_with_http_info(address_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateNonCustodialAddress200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->update_non_custodial_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_id** | **String** |  |  |
| **update_non_custodial_address_request** | [**UpdateNonCustodialAddressRequest**](UpdateNonCustodialAddressRequest.md) |  | [optional] |

### Return type

[**UpdateNonCustodialAddress200Response**](UpdateNonCustodialAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_wallet_fee_config

> <UpdateWalletFeeConfig200Response> update_wallet_fee_config(project_id, opts)

Update project fee configuration (for non-custodial / external users)

Update project-level fee settings. **For non-custodial / external users** — e.g. fee charged on payouts or transfers. Custodial wallet is no longer used in production. Applies to **all supported currencies** (BTC, ETH, BNB, LTC, SOL, TRX, USDT). **feePercentage** is a decimal: use `0.01` for 1%, `0.005` for 0.5%, etc. (min 0, max 1). 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
project_id = 'project_id_example' # String | Project ID
opts = {
  update_wallet_fee_config_request: MudbaseSDK::UpdateWalletFeeConfigRequest.new # UpdateWalletFeeConfigRequest | 
}

begin
  # Update project fee configuration (for non-custodial / external users)
  result = api_instance.update_wallet_fee_config(project_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->update_wallet_fee_config: #{e}"
end
```

#### Using the update_wallet_fee_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateWalletFeeConfig200Response>, Integer, Hash)> update_wallet_fee_config_with_http_info(project_id, opts)

```ruby
begin
  # Update project fee configuration (for non-custodial / external users)
  data, status_code, headers = api_instance.update_wallet_fee_config_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateWalletFeeConfig200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->update_wallet_fee_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** | Project ID |  |
| **update_wallet_fee_config_request** | [**UpdateWalletFeeConfigRequest**](UpdateWalletFeeConfigRequest.md) |  | [optional] |

### Return type

[**UpdateWalletFeeConfig200Response**](UpdateWalletFeeConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_wallet_webhook

> <UpdateWalletWebhook200Response> update_wallet_webhook(webhook_id, update_wallet_webhook_request)

Update a wallet webhook

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
webhook_id = 'webhook_id_example' # String | 
update_wallet_webhook_request = MudbaseSDK::UpdateWalletWebhookRequest.new # UpdateWalletWebhookRequest | 

begin
  # Update a wallet webhook
  result = api_instance.update_wallet_webhook(webhook_id, update_wallet_webhook_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->update_wallet_webhook: #{e}"
end
```

#### Using the update_wallet_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateWalletWebhook200Response>, Integer, Hash)> update_wallet_webhook_with_http_info(webhook_id, update_wallet_webhook_request)

```ruby
begin
  # Update a wallet webhook
  data, status_code, headers = api_instance.update_wallet_webhook_with_http_info(webhook_id, update_wallet_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateWalletWebhook200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->update_wallet_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** |  |  |
| **update_wallet_webhook_request** | [**UpdateWalletWebhookRequest**](UpdateWalletWebhookRequest.md) |  |  |

### Return type

[**UpdateWalletWebhook200Response**](UpdateWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_address

> <ValidateAddress200Response> validate_address(validate_address_request)

Validate cryptocurrency address

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
validate_address_request = MudbaseSDK::ValidateAddressRequest.new({currency: 'BTC', address: 'address_example'}) # ValidateAddressRequest | 

begin
  # Validate cryptocurrency address
  result = api_instance.validate_address(validate_address_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->validate_address: #{e}"
end
```

#### Using the validate_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidateAddress200Response>, Integer, Hash)> validate_address_with_http_info(validate_address_request)

```ruby
begin
  # Validate cryptocurrency address
  data, status_code, headers = api_instance.validate_address_with_http_info(validate_address_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidateAddress200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->validate_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validate_address_request** | [**ValidateAddressRequest**](ValidateAddressRequest.md) |  |  |

### Return type

[**ValidateAddress200Response**](ValidateAddress200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## withdraw

> <Withdraw200Response> withdraw(wallet_id, withdraw_request)

Prepare withdrawal (semi-transaction; broadcast via non-custodial)

**Semi-transaction:** Builds and signs the withdrawal but does **not** broadcast. Returns `signedTx`, `chain`, and `fromAddress` so the client can broadcast via POST /api/wallet/non-custodial/broadcast. The wallet address must be registered for your organization before broadcasting. Supports all platform chains/currencies (EVM, UTXO, Tron, Solana, USDT on ETH/BSC/TRX/SOL/POLYGON). Use for testing the non-custodial flow: create custodial wallet, get private key, register address, then call withdraw to get signed tx and broadcast it manually. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::WalletApi.new
wallet_id = 'wallet_id_example' # String | 
withdraw_request = MudbaseSDK::WithdrawRequest.new({to_address: 'to_address_example', amount: 3.56}) # WithdrawRequest | 

begin
  # Prepare withdrawal (semi-transaction; broadcast via non-custodial)
  result = api_instance.withdraw(wallet_id, withdraw_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->withdraw: #{e}"
end
```

#### Using the withdraw_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Withdraw200Response>, Integer, Hash)> withdraw_with_http_info(wallet_id, withdraw_request)

```ruby
begin
  # Prepare withdrawal (semi-transaction; broadcast via non-custodial)
  data, status_code, headers = api_instance.withdraw_with_http_info(wallet_id, withdraw_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Withdraw200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling WalletApi->withdraw_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_id** | **String** |  |  |
| **withdraw_request** | [**WithdrawRequest**](WithdrawRequest.md) |  |  |

### Return type

[**Withdraw200Response**](Withdraw200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

