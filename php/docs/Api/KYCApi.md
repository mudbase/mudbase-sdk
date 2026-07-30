# Mudbase\Sdk\KYCApi

Identity verification — platform KYC sessions, status, and white-label webhook config

All URIs are relative to https://cloud.mudbase.dev, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiKycSessionsPost()**](KYCApi.md#apiKycSessionsPost) | **POST** /api/kyc/sessions | Start a platform KYC session |
| [**apiKycStatusGet()**](KYCApi.md#apiKycStatusGet) | **GET** /api/kyc/status | Get the organization&#39;s platform KYC status |
| [**apiKycVerificationsIdGet()**](KYCApi.md#apiKycVerificationsIdGet) | **GET** /api/kyc/verifications/{id} | Get a single KYC verification record |
| [**apiKycWebhookConfigGet()**](KYCApi.md#apiKycWebhookConfigGet) | **GET** /api/kyc/webhook-config | Get white-label KYC webhook config |
| [**apiKycWebhookConfigPut()**](KYCApi.md#apiKycWebhookConfigPut) | **PUT** /api/kyc/webhook-config | Set white-label KYC webhook config |


## `apiKycSessionsPost()`

```php
apiKycSessionsPost($api_kyc_sessions_post_request)
```

Start a platform KYC session

Creates a verification session for the caller's organization. Owner/admin only.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$api_kyc_sessions_post_request = new \Mudbase\Sdk\Model\ApiKycSessionsPostRequest(); // \Mudbase\Sdk\Model\ApiKycSessionsPostRequest

try {
    $apiInstance->apiKycSessionsPost($api_kyc_sessions_post_request);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->apiKycSessionsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **api_kyc_sessions_post_request** | [**\Mudbase\Sdk\Model\ApiKycSessionsPostRequest**](../Model/ApiKycSessionsPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiKycStatusGet()`

```php
apiKycStatusGet()
```

Get the organization's platform KYC status

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiKycStatusGet();
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->apiKycStatusGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiKycVerificationsIdGet()`

```php
apiKycVerificationsIdGet($id)
```

Get a single KYC verification record

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string | Verification record id.

try {
    $apiInstance->apiKycVerificationsIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->apiKycVerificationsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Verification record id. | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiKycWebhookConfigGet()`

```php
apiKycWebhookConfigGet(): \Mudbase\Sdk\Model\ApiKycWebhookConfigGet200Response
```

Get white-label KYC webhook config

Returns the destination URL where the organization's own system receives KYC results and whether a signing secret is set. The secret value itself is never returned. Owner/admin only.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->apiKycWebhookConfigGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->apiKycWebhookConfigGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Mudbase\Sdk\Model\ApiKycWebhookConfigGet200Response**](../Model/ApiKycWebhookConfigGet200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiKycWebhookConfigPut()`

```php
apiKycWebhookConfigPut($api_kyc_webhook_config_put_request): \Mudbase\Sdk\Model\ApiKycWebhookConfigPut200Response
```

Set white-label KYC webhook config

Updates the destination URL and/or signing secret used to deliver KYC results to the organization's own system. The outbound URL is SSRF-validated. When generateSecret is true a new secret is created and returned once. Owner/admin only.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\KYCApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$api_kyc_webhook_config_put_request = new \Mudbase\Sdk\Model\ApiKycWebhookConfigPutRequest(); // \Mudbase\Sdk\Model\ApiKycWebhookConfigPutRequest

try {
    $result = $apiInstance->apiKycWebhookConfigPut($api_kyc_webhook_config_put_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling KYCApi->apiKycWebhookConfigPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **api_kyc_webhook_config_put_request** | [**\Mudbase\Sdk\Model\ApiKycWebhookConfigPutRequest**](../Model/ApiKycWebhookConfigPutRequest.md)|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\ApiKycWebhookConfigPut200Response**](../Model/ApiKycWebhookConfigPut200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
