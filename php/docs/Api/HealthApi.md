# Mudbase\Sdk\HealthApi

System health and status

All URIs are relative to https://cloud.mudbase.dev, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**healthCheck()**](HealthApi.md#healthCheck) | **GET** /health | Health check |
| [**systemStatus()**](HealthApi.md#systemStatus) | **GET** /api/status | System status |


## `healthCheck()`

```php
healthCheck(): \Mudbase\Sdk\Model\HealthResponse
```

Health check

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Mudbase\Sdk\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->healthCheck();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->healthCheck: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Mudbase\Sdk\Model\HealthResponse**](../Model/HealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `systemStatus()`

```php
systemStatus(): \Mudbase\Sdk\Model\SystemStatusResponse
```

System status

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->systemStatus();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->systemStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Mudbase\Sdk\Model\SystemStatusResponse**](../Model/SystemStatusResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
