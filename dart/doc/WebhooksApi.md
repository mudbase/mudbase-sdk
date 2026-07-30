# mudbase_sdk.api.WebhooksApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureWebhook**](WebhooksApi.md#configurewebhook) | **PUT** /api/webhooks/projects/{projectId}/config | Create or update project webhook
[**getWebhookConfig**](WebhooksApi.md#getwebhookconfig) | **GET** /api/webhooks/projects/{projectId}/config | Get project webhook configuration
[**getWebhookStats**](WebhooksApi.md#getwebhookstats) | **GET** /api/webhooks/stats | Get webhook delivery statistics
[**listProjectWebhookLogs**](WebhooksApi.md#listprojectwebhooklogs) | **GET** /api/webhooks/projects/{projectId} | List webhook delivery logs (project)
[**listWebhooks**](WebhooksApi.md#listwebhooks) | **GET** /api/webhooks | List webhook delivery logs (organization)
[**retryWebhook**](WebhooksApi.md#retrywebhook) | **POST** /api/webhooks/retry/{webhookId} | Retry a failed webhook delivery
[**testWebhookTransformation**](WebhooksApi.md#testwebhooktransformation) | **POST** /api/webhooks/projects/{projectId}/test-transformation | Test webhook transformation
[**triggerWebhook**](WebhooksApi.md#triggerwebhook) | **POST** /api/webhooks/trigger | Manually trigger an outbound webhook


# **configureWebhook**
> ConfigureWebhook200Response configureWebhook(projectId, configureWebhookRequest)

Create or update project webhook

Set or update the project webhook URL and options. This is how you **add** or **create** a webhook for a project: provide **webhookUrl** to enable delivery; omit or set to null to disable. Optionally set **webhookSecret**, **webhookEvents**, **webhookVersion**, and **transformations**. Plan limits (webhooks per project) apply when adding a new URL. Requires ProjectBearerAuth (JWT) or ApiKeyAuth (X-API-Key) with project update access. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getWebhooksApi();
final String projectId = projectId_example; // String | 
final ConfigureWebhookRequest configureWebhookRequest = {"webhookUrl":"https://your-app.com/webhooks/mudbase","webhookSecret":"your-secret","webhookEvents":["collection.insert","collection.update","collection.delete"],"webhookVersion":"1.0","transformations":[]}; // ConfigureWebhookRequest | 

try {
    final response = api.configureWebhook(projectId, configureWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->configureWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **configureWebhookRequest** | [**ConfigureWebhookRequest**](ConfigureWebhookRequest.md)|  | [optional] 

### Return type

[**ConfigureWebhook200Response**](ConfigureWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookConfig**
> GetWebhookConfig200Response getWebhookConfig(projectId)

Get project webhook configuration

Get the current webhook URL, events, version, and transformations for a project. This is **where Mudbase POSTs event payloads**; it does **not** return a `webhookId`. Delivery ids (`WebhookLog._id`) come from **`POST /api/webhooks/trigger`** or automatic deliveries, and from **list logs** endpoints.  Requires ProjectBearerAuth (JWT) or ApiKeyAuth (X-API-Key) with project read access. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getWebhooksApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getWebhookConfig(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->getWebhookConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetWebhookConfig200Response**](GetWebhookConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookStats**
> WebhookStatsResponse getWebhookStats(projectId, days)

Get webhook delivery statistics

Aggregates **`WebhookLog`** rows for your organization over the last **`days`** (default 7). Optional **`projectId`** filters to a project in your org.  Returns **`statusStats`** (counts and average duration per delivery **status**) and **`eventStats`** (counts and success rate per **event** name).  **Auth:** Organization JWT only (`authRequired`). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWebhooksApi();
final String projectId = projectId_example; // String | Optional; limit stats to this project.
final int days = 56; // int | 

try {
    final response = api.getWebhookStats(projectId, days);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->getWebhookStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Optional; limit stats to this project. | [optional] 
 **days** | **int**|  | [optional] [default to 7]

### Return type

[**WebhookStatsResponse**](WebhookStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjectWebhookLogs**
> WebhookListResponse listProjectWebhookLogs(projectId, page, limit, status, event)

List webhook delivery logs (project)

Same **`WebhookLog`** documents as **`GET /api/webhooks`**, scoped to **`projectId`** in the path. Accepts **org JWT**, **project JWT**, or **project API key** with project read access.  Each item’s **`_id`** is the id returned as **`webhookId`** from **`POST /api/webhooks/trigger`** and used in **`POST /api/webhooks/retry/{webhookId}`**. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getWebhooksApi();
final String projectId = projectId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String status = status_example; // String | 
final String event = event_example; // String | 

try {
    final response = api.listProjectWebhookLogs(projectId, page, limit, status, event);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->listProjectWebhookLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **status** | **String**|  | [optional] 
 **event** | **String**|  | [optional] 

### Return type

[**WebhookListResponse**](WebhookListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> WebhookListResponse listWebhooks(page, limit, status, event, projectId)

List webhook delivery logs (organization)

Paginated **webhook delivery logs** for your organization (each row is one outbound HTTP attempt). Optional **`projectId`** query filters to a project that belongs to your org.  Use each log document’s **`_id`** (MongoDB ObjectId) as **`webhookId`** when calling **`POST /api/webhooks/retry/{webhookId}`** after a failed delivery. Organization **JWT only** (`OrgBearerAuth`); project API keys are not accepted on this route. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWebhooksApi();
final int page = 56; // int | 
final int limit = 56; // int | 
final String status = status_example; // String | 
final String event = event_example; // String | 
final String projectId = projectId_example; // String | Optional; restrict logs to this project (must belong to your org).

try {
    final response = api.listWebhooks(page, limit, status, event, projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->listWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **status** | **String**|  | [optional] 
 **event** | **String**|  | [optional] 
 **projectId** | **String**| Optional; restrict logs to this project (must belong to your org). | [optional] 

### Return type

[**WebhookListResponse**](WebhookListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retryWebhook**
> RetryWebhookResponse retryWebhook(webhookId)

Retry a failed webhook delivery

**`webhookId`** (path) = **`WebhookLog._id`** (MongoDB ObjectId)—the same value returned as **`webhookId`** from **`POST /api/webhooks/trigger`** and as **`_id`** on **`GET /api/webhooks`** / **`GET /api/webhooks/projects/{projectId}`**.  **Not** the string **`webhookId`** field stored on the log document (e.g. `manual-173…`); use the document **`_id`** for this path.  Resets a non-success log to **pending** and re-delivers. **400** if status is already **`success`**.  **Auth:** Organization JWT only; project API keys are not accepted. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getWebhooksApi();
final String webhookId = webhookId_example; // String | WebhookLog document `_id` (delivery log id).

try {
    final response = api.retryWebhook(webhookId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->retryWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| WebhookLog document `_id` (delivery log id). | 

### Return type

[**RetryWebhookResponse**](RetryWebhookResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testWebhookTransformation**
> TestWebhookTransformation200Response testWebhookTransformation(projectId, testWebhookTransformationRequest)

Test webhook transformation

Apply transformation rules to a sample payload and return original and transformed payloads. Requires ProjectBearerAuth (JWT) or ApiKeyAuth (X-API-Key) with project update access. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getWebhooksApi();
final String projectId = projectId_example; // String | 
final TestWebhookTransformationRequest testWebhookTransformationRequest = {"payload":{"event":"collection.insert","data":{"name":"Test"}},"transformations":[]}; // TestWebhookTransformationRequest | 

try {
    final response = api.testWebhookTransformation(projectId, testWebhookTransformationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->testWebhookTransformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **testWebhookTransformationRequest** | [**TestWebhookTransformationRequest**](TestWebhookTransformationRequest.md)|  | 

### Return type

[**TestWebhookTransformation200Response**](TestWebhookTransformation200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerWebhook**
> TriggerWebhookResponse triggerWebhook(triggerWebhookRequest)

Manually trigger an outbound webhook

Queues an HTTP delivery to **`url`** for **`projectId`** (must belong to your org). Creates a **`WebhookLog`** row, runs delivery, and returns the new log’s **`_id`**.  **Response field `webhookId`:** This is the **MongoDB `_id` of the delivery log** (same as the log’s **`_id`** in list endpoints). It is **not** part of the request body and is **not** the project `webhookSecret` from **`PUT .../config`**.  **Auth:** Org JWT, project JWT, or project API key with **project `update`** permission. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getWebhooksApi();
final TriggerWebhookRequest triggerWebhookRequest = {"projectId":"65a1b2c3d4e5f6789012345b","url":"https://your-app.com/webhooks/mudbase","event":"manual.test","payload":{"message":"Hello from Mudbase"}}; // TriggerWebhookRequest | 

try {
    final response = api.triggerWebhook(triggerWebhookRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->triggerWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **triggerWebhookRequest** | [**TriggerWebhookRequest**](TriggerWebhookRequest.md)|  | 

### Return type

[**TriggerWebhookResponse**](TriggerWebhookResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

