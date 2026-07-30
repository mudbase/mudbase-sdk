import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for WalletApi
void main() {
  final instance = MudbaseSdk().getWalletApi();

  group(WalletApi, () {
    // Broadcast a client-signed transaction
    //
    // Broadcast a transaction that has been signed client-side. The transaction must be fully signed before sending. The fromAddress must be registered and belong to your organization (POST /api/wallet/non-custodial/register-address). **Supported chains:** EVM (ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo), UTXO (bitcoin, litecoin, dogecoin), and chain-specific (tron, solana, ton, cardano). Use `binance` or `bsc` for BNB Smart Chain. **Testing with custodial:** You can create a wallet via POST /api/wallet/create, get its private key via GET /api/wallet/{walletId}/private-key, register that address with POST /api/wallet/non-custodial/register-address, then build a signed tx (using POST /api/wallet/estimate-network-fee or estimate-gas for fees) and broadcast it here to test the non-custodial flow end-to-end. 
    //
    //Future<BroadcastNonCustodialTransaction200Response> broadcastNonCustodialTransaction(BroadcastNonCustodialTransactionRequest broadcastNonCustodialTransactionRequest) async
    test('test broadcastNonCustodialTransaction', () async {
      // TODO
    });

    // Get network fee only (alias for POST /api/wallet/estimate-network-fee)
    //
    // Returns **network fee only**, estimated from the blockchain (RPC / fee APIs). No platform fee or project fee. **Same as POST /api/wallet/estimate-network-fee.** Prefer estimate-network-fee for clarity. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). Use `?fresh=1` or header `X-Fee-Fresh: true` for a fresh estimate (bypass cache) right before building the transaction for broadcast. 
    //
    //Future<CalculateWalletFee200Response> calculateWalletFee(EstimateNetworkFeeRequest estimateNetworkFeeRequest, { String fresh }) async
    test('test calculateWalletFee', () async {
      // TODO
    });

    // Create new wallet (for testing non-custodial)
    //
    // Create a custodial wallet. **Custodial is not used in production.** Use this to **test non-custodial flows**: create a wallet, get its private key (GET /api/wallet/{walletId}/private-key), register the same address with POST /api/wallet/non-custodial/register-address, then use estimate-network-fee and POST /api/wallet/non-custodial/broadcast to build and send a signed transaction. Transaction monitoring (pending/confirmed) applies to both custodial and non-custodial WalletTransaction records. 
    //
    //Future<CreateWallet201Response> createWallet(CreateWalletRequest createWalletRequest) async
    test('test createWallet', () async {
      // TODO
    });

    // Create a wallet webhook
    //
    //Future<CreateWalletWebhook201Response> createWalletWebhook(CreateWalletWebhookRequest createWalletWebhookRequest) async
    test('test createWalletWebhook', () async {
      // TODO
    });

    // Delete or deactivate a monitored wallet address
    //
    // **Soft delete (default):** Omit **permanent** or set to false. The address is deactivated (isActive = false); it no longer appears in list or receives monitoring but the record remains for audit. **Permanent delete:** Set query **permanent=true** to remove the address record from the database. Use when you need to fully remove the monitored address. 
    //
    //Future<DeleteFunction200Response> deleteNonCustodialAddress(String addressId, { bool permanent }) async
    test('test deleteNonCustodialAddress', () async {
      // TODO
    });

    // Delete a wallet webhook
    //
    //Future<DeleteFunction200Response> deleteWalletWebhook(String webhookId) async
    test('test deleteWalletWebhook', () async {
      // TODO
    });

    // Estimate network fee (preferred; reads from fee oracle cache)
    //
    // Returns **network fee only** from the blockchain. **Preferred endpoint** for network fee. Uses a fee oracle: fees are polled every 15–20s and cached, so responses are fast and RPC load is minimal (same strategy as large wallets). No platform fee. Request/response identical to POST /api/wallet/calculate-fee (which is an alias). See docs/FEE_ARCHITECTURE.md. Supported currencies: BTC, ETH, BNB, LTC, SOL, TRX, USDT, MATIC, AVAX, CELO, DOGE, TON, ADA. For USDT, `network` is required (ETH, BSC, TRX, SOL, POLYGON). **Fresh fee before broadcast:** To avoid stuck transactions, get a fresh estimate right before building/signing: use query `?fresh=1` or header `X-Fee-Fresh: true` to bypass cache. 
    //
    //Future<EstimateNetworkFee200Response> estimateNetworkFee(EstimateNetworkFeeRequest estimateNetworkFeeRequest, { String fresh }) async
    test('test estimateNetworkFee', () async {
      // TODO
    });

    // Estimate network fee from blockchain (all supported chains; not controlled by Mudbase)
    //
    // **Network fee (from blockchain only).** Returns network fee **estimated directly from the blockchain** via RPC or fee APIs. **Not controlled by Mudbase.** Both POST /api/wallet/estimate-network-fee (or calculate-fee) and this endpoint return network fee only; use either for gas/fee display. This endpoint is chain-oriented and supports full transaction shape for EVM. **EVM chains:** ethereum, polygon, arbitrum, optimism, base, bsc, binance, avalanche, celo — require `transaction` (from, and to/value or tokenAddress/amount). Response includes gasLimit, gasPrice, networkFee, estimatedTime, currency. **Non-EVM chains:** bitcoin, litecoin, dogecoin, solana, tron, ton, cardano — only `chain` is required; `transaction` is optional/ignored. Returns networkFee, estimatedTime, currency (and e.g. satPerVb for UTXO). See docs/FEE_ARCHITECTURE.md. Results cached 15s. 
    //
    //Future<EstimateNonCustodialGas200Response> estimateNonCustodialGas(EstimateNonCustodialGasRequest estimateNonCustodialGasRequest) async
    test('test estimateNonCustodialGas', () async {
      // TODO
    });

    // Generate private key
    //
    //Future<GeneratePrivateKey200Response> generatePrivateKey(GeneratePrivateKeyRequest generatePrivateKeyRequest) async
    test('test generatePrivateKey', () async {
      // TODO
    });

    // Get all chain network fees (fee oracle snapshot)
    //
    // Returns **all chain network fees** in one call. Reads from the fee oracle cache (no RPC during the request). Each chain returns the **full fee object** (networkFee, gasPriceGwei, congestion, estimatedTime, feeTiers for EVM, etc.) for frontend/UX. Use for dashboards or \"current fees\" screens. 
    //
    //Future<GetAllFees200Response> getAllFees() async
    test('test getAllFees', () async {
      // TODO
    });

    // Get wallet balance
    //
    //Future<GetBalance200Response> getBalance(String walletId) async
    test('test getBalance', () async {
      // TODO
    });

    // Get replacement tx params for cancel (stuck EVM tx)
    //
    // Returns **replacement transaction params** to cancel a stuck EVM transaction (same nonce, to=self, value=0, data=0x, higher gas). Client signs and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. EVM chains only. 
    //
    //Future<GetCancelParams200Response> getCancelParams(GetCancelParamsRequest getCancelParamsRequest) async
    test('test getCancelParams', () async {
      // TODO
    });

    // Get network status (congestion + fee metric per chain)
    //
    // Returns **network status** per chain (congestion and main fee metric). Use to show network health before sending transactions. Same data as GET /fees but trimmed to congestion + gasPriceGwei (EVM) or satPerVb (UTXO) and networkFee. 
    //
    //Future<GetNetworkStatus200Response> getNetworkStatus() async
    test('test getNetworkStatus', () async {
      // TODO
    });

    // Get non-custodial address by ID
    //
    //Future<NonCustodialAddressResponse> getNonCustodialAddress(String addressId) async
    test('test getNonCustodialAddress', () async {
      // TODO
    });

    // Get balance for a non-custodial address
    //
    //Future<GetNonCustodialBalance200Response> getNonCustodialBalance(String addressId) async
    test('test getNonCustodialBalance', () async {
      // TODO
    });

    // Get transaction by hash
    //
    // Returns a transaction by its hash. The **chain** query parameter is required because the same hash format can exist on different chains (e.g. 0x-style on EVM chains). 
    //
    //Future<GetNonCustodialTransactionByHash200Response> getNonCustodialTransactionByHash(String txHash, String chain) async
    test('test getNonCustodialTransactionByHash', () async {
      // TODO
    });

    // Get transaction history for a non-custodial address
    //
    //Future<GetNonCustodialTransactions200Response> getNonCustodialTransactions(String addressId, { int limit, int page }) async
    test('test getNonCustodialTransactions', () async {
      // TODO
    });

    // Get replacement tx params for speed-up (stuck EVM tx)
    //
    // Returns **replacement transaction params** for a stuck EVM transaction (same nonce, same to/value/data, higher gas). Client signs the replacement and broadcasts via POST /api/wallet/non-custodial/broadcast. Address must be registered for your organization. Use when a tx has been pending >5 min (stuck). EVM chains only. 
    //
    //Future<GetSpeedUpParams200Response> getSpeedUpParams(GetSpeedUpParamsRequest getSpeedUpParamsRequest) async
    test('test getSpeedUpParams', () async {
      // TODO
    });

    // Get supported currencies and chains
    //
    // Returns the list of **platform-supported cryptocurrencies and chains** for non-custodial wallets, broadcast, and multi-chain use. Custodial wallet is no longer used in production; this endpoint is the source of truth for supported chains and currencies. **Supported:** BTC, LTC, DOGE, ETH, ETC, CELO, SOL, TRX, TON, Polygon (MATIC), Arbitrum, Optimism, Base, BSC/BNB, Avalanche (AVAX), Cardano (ADA), USDT. Each item includes **code** (currency symbol), **name** (display name), **chain** (chain id for API calls). USDT includes **networks** (ETH, BSC, TRX, SOL, POLYGON). Use **chain** with non-custodial endpoints (register-address, broadcast, estimate-gas). Use **code** for display and fee/currency selection. This is a public endpoint - no authentication required. 
    //
    //Future<GetSupportedCurrencies200Response> getSupportedCurrencies() async
    test('test getSupportedCurrencies', () async {
      // TODO
    });

    // Get transaction details
    //
    //Future<GetTransaction200Response> getTransaction(String transactionId) async
    test('test getTransaction', () async {
      // TODO
    });

    // Get transaction history (custodial wallets; same monitoring as non-custodial)
    //
    // Returns transaction history for custodial wallets. Transactions are stored and monitored the same way as non-custodial (WalletTransaction); status updates (pending, broadcast, confirmed, failed) and stuck detection apply to both. 
    //
    //Future<GetTransactionHistory200Response> getTransactionHistory({ String walletId, int limit, int page }) async
    test('test getTransactionHistory', () async {
      // TODO
    });

    // Get user wallets
    //
    //Future<GetUserWallets200Response> getUserWallets({ String projectId, String currency }) async
    test('test getUserWallets', () async {
      // TODO
    });

    // Get project fee configuration (for non-custodial / external users)
    //
    // Get project-level fee settings (enabled flag and fee percentage). **For non-custodial / external users** — e.g. when your app charges a fee on payouts or transfers. Custodial wallet is no longer used in production. Applies to all supported chains/currencies for that project. 
    //
    //Future<GetWalletFeeConfig200Response> getWalletFeeConfig(String projectId) async
    test('test getWalletFeeConfig', () async {
      // TODO
    });

    // Get wallet private key (WARNING: Sensitive data; for testing non-custodial)
    //
    // Returns the wallet private key. **For testing non-custodial only:** use this key to sign a transaction locally, then register the wallet address via POST /api/wallet/non-custodial/register-address and broadcast the signed tx via POST /api/wallet/non-custodial/broadcast. 
    //
    //Future<GetWalletPrivateKey200Response> getWalletPrivateKey(String walletId) async
    test('test getWalletPrivateKey', () async {
      // TODO
    });

    // Get webhook delivery logs
    //
    //Future<GetWalletWebhookLogs200Response> getWalletWebhookLogs(String webhookId, { int limit }) async
    test('test getWalletWebhookLogs', () async {
      // TODO
    });

    // List registered non-custodial addresses
    //
    //Future<ListNonCustodialAddresses200Response> listNonCustodialAddresses({ String chain, String projectId }) async
    test('test listNonCustodialAddresses', () async {
      // TODO
    });

    // List wallet webhooks
    //
    //Future<ListWalletWebhooks200Response> listWalletWebhooks({ String projectId }) async
    test('test listWalletWebhooks', () async {
      // TODO
    });

    // Register a non-custodial wallet address
    //
    // Register a public wallet address for monitoring and indexing. All key operations (generation, signing) occur client-side only. 
    //
    //Future<NonCustodialAddressResponse> registerNonCustodialAddress(RegisterNonCustodialAddressRequest registerNonCustodialAddressRequest) async
    test('test registerNonCustodialAddress', () async {
      // TODO
    });

    // Test a webhook delivery (sends a single test payload)
    //
    //Future<TestWalletWebhook200Response> testWalletWebhook(TestWalletWebhookRequest testWalletWebhookRequest) async
    test('test testWalletWebhook', () async {
      // TODO
    });

    // Update a monitored wallet address
    //
    // Update metadata for a registered non-custodial address. Only **label** and **derivationPath** can be updated; address and chain are immutable. 
    //
    //Future<UpdateNonCustodialAddress200Response> updateNonCustodialAddress(String addressId, { UpdateNonCustodialAddressRequest updateNonCustodialAddressRequest }) async
    test('test updateNonCustodialAddress', () async {
      // TODO
    });

    // Update project fee configuration (for non-custodial / external users)
    //
    // Update project-level fee settings. **For non-custodial / external users** — e.g. fee charged on payouts or transfers. Custodial wallet is no longer used in production. Applies to **all supported currencies** (BTC, ETH, BNB, LTC, SOL, TRX, USDT). **feePercentage** is a decimal: use `0.01` for 1%, `0.005` for 0.5%, etc. (min 0, max 1). 
    //
    //Future<UpdateWalletFeeConfig200Response> updateWalletFeeConfig(String projectId, { UpdateWalletFeeConfigRequest updateWalletFeeConfigRequest }) async
    test('test updateWalletFeeConfig', () async {
      // TODO
    });

    // Update a wallet webhook
    //
    //Future<UpdateWalletWebhook200Response> updateWalletWebhook(String webhookId, UpdateWalletWebhookRequest updateWalletWebhookRequest) async
    test('test updateWalletWebhook', () async {
      // TODO
    });

    // Validate cryptocurrency address
    //
    //Future<ValidateAddress200Response> validateAddress(ValidateAddressRequest validateAddressRequest) async
    test('test validateAddress', () async {
      // TODO
    });

    // Prepare withdrawal (semi-transaction; broadcast via non-custodial)
    //
    // **Semi-transaction:** Builds and signs the withdrawal but does **not** broadcast. Returns `signedTx`, `chain`, and `fromAddress` so the client can broadcast via POST /api/wallet/non-custodial/broadcast. The wallet address must be registered for your organization before broadcasting. Supports all platform chains/currencies (EVM, UTXO, Tron, Solana, USDT on ETH/BSC/TRX/SOL/POLYGON). Use for testing the non-custodial flow: create custodial wallet, get private key, register address, then call withdraw to get signed tx and broadcast it manually. 
    //
    //Future<Withdraw200Response> withdraw(String walletId, WithdrawRequest withdrawRequest) async
    test('test withdraw', () async {
      // TODO
    });

  });
}
