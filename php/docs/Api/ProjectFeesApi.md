# Mudbase\Sdk\ProjectFeesApi



All URIs are relative to https://cloud.mudbase.dev, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cancelPayout()**](ProjectFeesApi.md#cancelPayout) | **POST** /api/admin/payouts/{payoutId}/cancel | ~~Cancel payout (Admin)~~ (deprecated) |
| [**confirmAddressVerification()**](ProjectFeesApi.md#confirmAddressVerification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/confirm-verification | ~~Confirm address verification~~ (deprecated) |
| [**createOrUpdateFeeSettings()**](ProjectFeesApi.md#createOrUpdateFeeSettings) | **POST** /api/projects/{projectId}/fee-settings | ~~Create or update project fee settings~~ (deprecated) |
| [**getAdminPayoutDashboard()**](ProjectFeesApi.md#getAdminPayoutDashboard) | **GET** /api/admin/payouts/dashboard | ~~Get admin payout dashboard (Admin)~~ (deprecated) |
| [**getCurrencyFeeBalance()**](ProjectFeesApi.md#getCurrencyFeeBalance) | **GET** /api/projects/{projectId}/fee-balances/{currency} | ~~Get currency fee balance~~ (deprecated) |
| [**getFeeBalances()**](ProjectFeesApi.md#getFeeBalances) | **GET** /api/projects/{projectId}/fee-balances | ~~Get all fee balances~~ (deprecated) |
| [**getFeeSettings()**](ProjectFeesApi.md#getFeeSettings) | **GET** /api/projects/{projectId}/fee-settings | ~~Get project fee settings~~ (deprecated) |
| [**getPayoutHistory()**](ProjectFeesApi.md#getPayoutHistory) | **GET** /api/projects/{projectId}/payout-history | ~~Get payout history~~ (deprecated) |
| [**getPendingPayouts()**](ProjectFeesApi.md#getPendingPayouts) | **GET** /api/admin/payouts/pending | ~~Get all pending payouts (Admin)~~ (deprecated) |
| [**getProjectFeeDashboard()**](ProjectFeesApi.md#getProjectFeeDashboard) | **GET** /api/projects/{projectId}/fee-dashboard | ~~Get fee dashboard~~ (deprecated) |
| [**initiateAddressVerification()**](ProjectFeesApi.md#initiateAddressVerification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/verify-address | ~~Initiate address verification~~ (deprecated) |
| [**processPayout()**](ProjectFeesApi.md#processPayout) | **POST** /api/admin/payouts/{payoutId}/process | ~~Manually process payout (Admin)~~ (deprecated) |
| [**requestManualPayout()**](ProjectFeesApi.md#requestManualPayout) | **POST** /api/projects/{projectId}/payouts/request-manual | ~~Request manual payout~~ (deprecated) |
| [**updateCurrencyFeeSettings()**](ProjectFeesApi.md#updateCurrencyFeeSettings) | **PATCH** /api/projects/{projectId}/fee-settings/{currency} | ~~Update currency fee settings~~ (deprecated) |


## `cancelPayout()`

```php
cancelPayout($payout_id, $platform_admin_detach_member_request): \Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response
```

~~Cancel payout (Admin)~~ (deprecated)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$payout_id = 'payout_id_example'; // string
$platform_admin_detach_member_request = {"reason":"User requested cancellation"}; // \Mudbase\Sdk\Model\PlatformAdminDetachMemberRequest

try {
    $result = $apiInstance->cancelPayout($payout_id, $platform_admin_detach_member_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->cancelPayout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **payout_id** | **string**|  | |
| **platform_admin_detach_member_request** | [**\Mudbase\Sdk\Model\PlatformAdminDetachMemberRequest**](../Model/PlatformAdminDetachMemberRequest.md)|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response**](../Model/ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `confirmAddressVerification()`

```php
confirmAddressVerification($project_id, $currency, $confirm_address_verification_request): \Mudbase\Sdk\Model\ConfirmAddressVerification200Response
```

~~Confirm address verification~~ (deprecated)

Confirm address verification by providing the transaction hash of the test transaction sent to the payout address. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$currency = 'currency_example'; // string
$confirm_address_verification_request = {"txHash":"0x1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef"}; // \Mudbase\Sdk\Model\ConfirmAddressVerificationRequest

try {
    $result = $apiInstance->confirmAddressVerification($project_id, $currency, $confirm_address_verification_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->confirmAddressVerification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **currency** | **string**|  | |
| **confirm_address_verification_request** | [**\Mudbase\Sdk\Model\ConfirmAddressVerificationRequest**](../Model/ConfirmAddressVerificationRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\ConfirmAddressVerification200Response**](../Model/ConfirmAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOrUpdateFeeSettings()`

```php
createOrUpdateFeeSettings($project_id, $create_or_update_fee_settings_request): \Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response
```

~~Create or update project fee settings~~ (deprecated)

Create or update fee settings for a project. Configure transaction fees, payout addresses, and thresholds for supported cryptocurrencies. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$create_or_update_fee_settings_request = {"currency":"BTC","enabled":true,"feeAmount":5.0E-5,"payoutAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","payoutThreshold":0.001}; // \Mudbase\Sdk\Model\CreateOrUpdateFeeSettingsRequest

try {
    $result = $apiInstance->createOrUpdateFeeSettings($project_id, $create_or_update_fee_settings_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->createOrUpdateFeeSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **create_or_update_fee_settings_request** | [**\Mudbase\Sdk\Model\CreateOrUpdateFeeSettingsRequest**](../Model/CreateOrUpdateFeeSettingsRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response**](../Model/ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAdminPayoutDashboard()`

```php
getAdminPayoutDashboard(): \Mudbase\Sdk\Model\GetAdminPayoutDashboard200Response
```

~~Get admin payout dashboard (Admin)~~ (deprecated)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAdminPayoutDashboard();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getAdminPayoutDashboard: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Mudbase\Sdk\Model\GetAdminPayoutDashboard200Response**](../Model/GetAdminPayoutDashboard200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCurrencyFeeBalance()`

```php
getCurrencyFeeBalance($project_id, $currency): \Mudbase\Sdk\Model\GetCurrencyFeeBalance200Response
```

~~Get currency fee balance~~ (deprecated)

Get fee balance for a specific cryptocurrency in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$currency = 'currency_example'; // string

try {
    $result = $apiInstance->getCurrencyFeeBalance($project_id, $currency);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getCurrencyFeeBalance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **currency** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\GetCurrencyFeeBalance200Response**](../Model/GetCurrencyFeeBalance200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFeeBalances()`

```php
getFeeBalances($project_id): \Mudbase\Sdk\Model\GetFeeBalances200Response
```

~~Get all fee balances~~ (deprecated)

Get fee balances for all currencies in a project, including collected amounts, thresholds, and payout status. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string

try {
    $result = $apiInstance->getFeeBalances($project_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getFeeBalances: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\GetFeeBalances200Response**](../Model/GetFeeBalances200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFeeSettings()`

```php
getFeeSettings($project_id): \Mudbase\Sdk\Model\TestWalletWebhook200Response
```

~~Get project fee settings~~ (deprecated)

Get all fee settings configured for a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string

try {
    $result = $apiInstance->getFeeSettings($project_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getFeeSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\TestWalletWebhook200Response**](../Model/TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPayoutHistory()`

```php
getPayoutHistory($project_id, $limit, $page, $currency, $status): \Mudbase\Sdk\Model\GetPayoutHistory200Response
```

~~Get payout history~~ (deprecated)

Get historical payout records for a project with pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$limit = 20; // int
$page = 1; // int
$currency = 'currency_example'; // string
$status = 'status_example'; // string

try {
    $result = $apiInstance->getPayoutHistory($project_id, $limit, $page, $currency, $status);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getPayoutHistory: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **limit** | **int**|  | [optional] [default to 20] |
| **page** | **int**|  | [optional] [default to 1] |
| **currency** | **string**|  | [optional] |
| **status** | **string**|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\GetPayoutHistory200Response**](../Model/GetPayoutHistory200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPendingPayouts()`

```php
getPendingPayouts($status, $currency, $limit, $page): \Mudbase\Sdk\Model\GetPendingPayouts200Response
```

~~Get all pending payouts (Admin)~~ (deprecated)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$status = 'status_example'; // string
$currency = 'currency_example'; // string
$limit = 50; // int
$page = 1; // int

try {
    $result = $apiInstance->getPendingPayouts($status, $currency, $limit, $page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getPendingPayouts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **status** | **string**|  | [optional] |
| **currency** | **string**|  | [optional] |
| **limit** | **int**|  | [optional] [default to 50] |
| **page** | **int**|  | [optional] [default to 1] |

### Return type

[**\Mudbase\Sdk\Model\GetPendingPayouts200Response**](../Model/GetPendingPayouts200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProjectFeeDashboard()`

```php
getProjectFeeDashboard($project_id): \Mudbase\Sdk\Model\GetProjectFeeDashboard200Response
```

~~Get fee dashboard~~ (deprecated)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string

try {
    $result = $apiInstance->getProjectFeeDashboard($project_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->getProjectFeeDashboard: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\GetProjectFeeDashboard200Response**](../Model/GetProjectFeeDashboard200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `initiateAddressVerification()`

```php
initiateAddressVerification($project_id, $currency): \Mudbase\Sdk\Model\InitiateAddressVerification200Response
```

~~Initiate address verification~~ (deprecated)

Initiate verification process for a payout address. Requires sending a small test transaction to verify ownership. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$currency = 'currency_example'; // string

try {
    $result = $apiInstance->initiateAddressVerification($project_id, $currency);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->initiateAddressVerification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **currency** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\InitiateAddressVerification200Response**](../Model/InitiateAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `processPayout()`

```php
processPayout($payout_id): \Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response
```

~~Manually process payout (Admin)~~ (deprecated)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$payout_id = 'payout_id_example'; // string

try {
    $result = $apiInstance->processPayout($payout_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->processPayout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **payout_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response**](../Model/ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `requestManualPayout()`

```php
requestManualPayout($project_id, $request_manual_payout_request): \Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response
```

~~Request manual payout~~ (deprecated)

Request a manual payout for collected fees. Requires sufficient balance above the threshold. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$request_manual_payout_request = {"currency":"BTC"}; // \Mudbase\Sdk\Model\RequestManualPayoutRequest

try {
    $result = $apiInstance->requestManualPayout($project_id, $request_manual_payout_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->requestManualPayout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **request_manual_payout_request** | [**\Mudbase\Sdk\Model\RequestManualPayoutRequest**](../Model/RequestManualPayoutRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response**](../Model/ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCurrencyFeeSettings()`

```php
updateCurrencyFeeSettings($project_id, $currency, $update_currency_fee_settings_request): \Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response
```

~~Update currency fee settings~~ (deprecated)

Update fee settings for a specific cryptocurrency in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\ProjectFeesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$currency = 'currency_example'; // string
$update_currency_fee_settings_request = {"enabled":true,"feeAmount":0.05,"payoutAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","payoutThreshold":0.1}; // \Mudbase\Sdk\Model\UpdateCurrencyFeeSettingsRequest

try {
    $result = $apiInstance->updateCurrencyFeeSettings($project_id, $currency, $update_currency_fee_settings_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectFeesApi->updateCurrencyFeeSettings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **currency** | **string**|  | |
| **update_currency_fee_settings_request** | [**\Mudbase\Sdk\Model\UpdateCurrencyFeeSettingsRequest**](../Model/UpdateCurrencyFeeSettingsRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\ApplyRoleFeaturePreset200Response**](../Model/ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
