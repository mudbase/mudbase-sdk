# Mudbase\Sdk\MessagingApi

Push notifications, email, and SMS

All URIs are relative to https://cloud.mudbase.dev, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getMessageHistory()**](MessagingApi.md#getMessageHistory) | **GET** /api/messaging/projects/{projectId}/messaging/history | Get message history |
| [**getMessageStats()**](MessagingApi.md#getMessageStats) | **GET** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics |
| [**getProjectFcmConfig()**](MessagingApi.md#getProjectFcmConfig) | **GET** /api/messaging/projects/{projectId}/messaging/push-config | Get BYO FCM configuration (masked) |
| [**getProjectSmsByo()**](MessagingApi.md#getProjectSmsByo) | **GET** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked) |
| [**patchProjectFcmConfig()**](MessagingApi.md#patchProjectFcmConfig) | **PATCH** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear per-project FCM service account |
| [**patchProjectSmsByo()**](MessagingApi.md#patchProjectSmsByo) | **PATCH** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials |
| [**sendEmail()**](MessagingApi.md#sendEmail) | **POST** /api/messaging/projects/{projectId}/messaging/email | Send email |
| [**sendPushNotification()**](MessagingApi.md#sendPushNotification) | **POST** /api/messaging/projects/{projectId}/messaging/push | Send push notification |
| [**sendSMS()**](MessagingApi.md#sendSMS) | **POST** /api/messaging/projects/{projectId}/messaging/sms | Send SMS |


## `getMessageHistory()`

```php
getMessageHistory($project_id, $type, $page, $limit, $status): \Mudbase\Sdk\Model\MessageHistoryResponse
```

Get message history

Get message history (push, email, SMS) with filtering and pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$type = 'type_example'; // string
$page = 1; // int
$limit = 20; // int
$status = 'status_example'; // string

try {
    $result = $apiInstance->getMessageHistory($project_id, $type, $page, $limit, $status);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->getMessageHistory: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **type** | **string**|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 20] |
| **status** | **string**|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\MessageHistoryResponse**](../Model/MessageHistoryResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMessageStats()`

```php
getMessageStats($project_id, $start_date, $end_date): \Mudbase\Sdk\Model\MessageStatsResponse
```

Get message statistics

Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$start_date = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$end_date = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime

try {
    $result = $apiInstance->getMessageStats($project_id, $start_date, $end_date);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->getMessageStats: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **start_date** | **\DateTime**|  | [optional] |
| **end_date** | **\DateTime**|  | [optional] |

### Return type

[**\Mudbase\Sdk\Model\MessageStatsResponse**](../Model/MessageStatsResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProjectFcmConfig()`

```php
getProjectFcmConfig($project_id): \Mudbase\Sdk\Model\GetProjectFcmConfig200Response
```

Get BYO FCM configuration (masked)

Returns whether a per-project Firebase service account JSON is stored (encrypted). Falls back to platform `FCM_SERVICE_ACCOUNT_JSON` when unset.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: ApiKeyAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string

try {
    $result = $apiInstance->getProjectFcmConfig($project_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->getProjectFcmConfig: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\GetProjectFcmConfig200Response**](../Model/GetProjectFcmConfig200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ApiKeyAuth](../../README.md#ApiKeyAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getProjectSmsByo()`

```php
getProjectSmsByo($project_id): \Mudbase\Sdk\Model\GetProjectSmsByo200Response
```

Get BYO SMS provider configuration (masked)

Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: ApiKeyAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string

try {
    $result = $apiInstance->getProjectSmsByo($project_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->getProjectSmsByo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |

### Return type

[**\Mudbase\Sdk\Model\GetProjectSmsByo200Response**](../Model/GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ApiKeyAuth](../../README.md#ApiKeyAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchProjectFcmConfig()`

```php
patchProjectFcmConfig($project_id, $patch_project_fcm_config_request)
```

Set or clear per-project FCM service account

Body `serviceAccountJson` is the Firebase service account object (stored encrypted). Send `clear: true` to remove and use platform FCM only.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: ApiKeyAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$patch_project_fcm_config_request = {"serviceAccountJson":{"type":"service_account","project_id":"my-firebase-project","private_key":"-----BEGIN PRIVATE KEY-----\nMIIE...\n-----END PRIVATE KEY-----\n","client_email":"firebase-adminsdk-xxxxx@my-firebase-project.iam.gserviceaccount.com"}}; // \Mudbase\Sdk\Model\PatchProjectFcmConfigRequest

try {
    $apiInstance->patchProjectFcmConfig($project_id, $patch_project_fcm_config_request);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->patchProjectFcmConfig: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **patch_project_fcm_config_request** | [**\Mudbase\Sdk\Model\PatchProjectFcmConfigRequest**](../Model/PatchProjectFcmConfigRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ApiKeyAuth](../../README.md#ApiKeyAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `patchProjectSmsByo()`

```php
patchProjectSmsByo($project_id, $project_sms_byo_patch_request): \Mudbase\Sdk\Model\GetProjectSmsByo200Response
```

Update BYO SMS provider credentials

Body `config` is provider-specific JSON stored encrypted per organization: - **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty. - **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label). - **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID. On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: ApiKeyAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$project_sms_byo_patch_request = new \Mudbase\Sdk\Model\ProjectSmsByoPatchRequest(); // \Mudbase\Sdk\Model\ProjectSmsByoPatchRequest

try {
    $result = $apiInstance->patchProjectSmsByo($project_id, $project_sms_byo_patch_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->patchProjectSmsByo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **project_sms_byo_patch_request** | [**\Mudbase\Sdk\Model\ProjectSmsByoPatchRequest**](../Model/ProjectSmsByoPatchRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\GetProjectSmsByo200Response**](../Model/GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ApiKeyAuth](../../README.md#ApiKeyAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sendEmail()`

```php
sendEmail($project_id, $email_request): \Mudbase\Sdk\Model\MessageSentResponse
```

Send email

Send an email message to one or more recipients. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: ApiKeyAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$email_request = {"to":"user@example.com","subject":"Welcome to Mudbase","html":"<h1>Welcome!</h1><p>Thank you for joining.</p>","text":"Welcome! Thank you for joining."}; // \Mudbase\Sdk\Model\EmailRequest

try {
    $result = $apiInstance->sendEmail($project_id, $email_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->sendEmail: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **email_request** | [**\Mudbase\Sdk\Model\EmailRequest**](../Model/EmailRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\MessageSentResponse**](../Model/MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ApiKeyAuth](../../README.md#ApiKeyAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sendPushNotification()`

```php
sendPushNotification($project_id, $push_notification_request): \Mudbase\Sdk\Model\MessageSentResponse
```

Send push notification

Send a push notification to one or more devices. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$push_notification_request = {"tokens":["device_token_123","device_token_456"],"title":"New Notification","body":"You have a new message","data":{},"imageUrl":"https://example.com/image.jpg"}; // \Mudbase\Sdk\Model\PushNotificationRequest

try {
    $result = $apiInstance->sendPushNotification($project_id, $push_notification_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->sendPushNotification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **push_notification_request** | [**\Mudbase\Sdk\Model\PushNotificationRequest**](../Model/PushNotificationRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\MessageSentResponse**](../Model/MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sendSMS()`

```php
sendSMS($project_id, $sms_request): \Mudbase\Sdk\Model\MessageSentResponse
```

Send SMS

Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise platform Twilio env if set. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer (JWT) authorization: OrgBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: ApiKeyAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer (JWT) authorization: ProjectBearerAuth
$config = Mudbase\Sdk\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Mudbase\Sdk\Api\MessagingApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_id = 'project_id_example'; // string
$sms_request = {"to":"+1234567890","message":"Your verification code is 123456","from":"Mudbase"}; // \Mudbase\Sdk\Model\SMSRequest

try {
    $result = $apiInstance->sendSMS($project_id, $sms_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagingApi->sendSMS: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project_id** | **string**|  | |
| **sms_request** | [**\Mudbase\Sdk\Model\SMSRequest**](../Model/SMSRequest.md)|  | |

### Return type

[**\Mudbase\Sdk\Model\MessageSentResponse**](../Model/MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../../README.md#OrgBearerAuth), [ApiKeyAuth](../../README.md#ApiKeyAuth), [ProjectBearerAuth](../../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
