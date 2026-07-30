# mudbase_sdk.api.FunctionsApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateFunction**](FunctionsApi.md#activatefunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/activate | Activate function
[**createFunction**](FunctionsApi.md#createfunction) | **POST** /api/functions/projects/{projectId}/functions | Create function
[**deactivateFunction**](FunctionsApi.md#deactivatefunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/deactivate | Deactivate function
[**deleteFunction**](FunctionsApi.md#deletefunction) | **DELETE** /api/functions/projects/{projectId}/functions/{functionId} | Delete function
[**executeFunction**](FunctionsApi.md#executefunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/execute | Execute function
[**getFunction**](FunctionsApi.md#getfunction) | **GET** /api/functions/projects/{projectId}/functions/{functionId} | Get function
[**getFunctionExecution**](FunctionsApi.md#getfunctionexecution) | **GET** /api/functions/projects/{projectId}/functions/{functionId}/executions/{executionId} | Get execution status
[**getFunctionLogs**](FunctionsApi.md#getfunctionlogs) | **GET** /api/functions/projects/{projectId}/functions/{functionId}/logs | Get function execution logs
[**getFunctionVersions**](FunctionsApi.md#getfunctionversions) | **GET** /api/functions/projects/{projectId}/functions/{functionId}/versions | Get function versions
[**listFunctions**](FunctionsApi.md#listfunctions) | **GET** /api/functions/projects/{projectId}/functions | List functions
[**retryFunctionExecution**](FunctionsApi.md#retryfunctionexecution) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/retry/{executionIndex} | Retry failed execution
[**rollbackFunction**](FunctionsApi.md#rollbackfunction) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/rollback | Rollback to previous version
[**simulateFunctionTrigger**](FunctionsApi.md#simulatefunctiontrigger) | **POST** /api/functions/projects/{projectId}/functions/{functionId}/simulate | Simulate trigger
[**triggerFunctionWebhook**](FunctionsApi.md#triggerfunctionwebhook) | **POST** /api/functions/webhook/{projectId} | Trigger webhook functions
[**updateFunction**](FunctionsApi.md#updatefunction) | **PUT** /api/functions/projects/{projectId}/functions/{functionId} | Update function


# **activateFunction**
> FunctionResponse activateFunction(projectId, functionId)

Activate function

Activate a deactivated function. Active functions can be triggered.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 

try {
    final response = api.activateFunction(projectId, functionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->activateFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFunction**
> FunctionResponse createFunction(projectId, createFunctionRequest)

Create function

Create a new serverless function. Trigger types: http, document, file, webhook, wallet, cron, messaging. Sandbox globals available today: `payload`, `context`, `env`, `console`. Function code runs in an isolated worker with no ambient network or database access — it can only read its trigger payload, the `env` vars you configure, and return a JSON-serializable result; it cannot yet call back into your project's database, storage, messaging, or wallet APIs from inside the function body. If you need to read or write project data from a function, call the regular REST API (with your own API key) from your own backend in response to the function's returned result, rather than from within the function's own code. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final CreateFunctionRequest createFunctionRequest = {"name":"OnUserCreate","description":"Process new users","code":"// payload.document holds the created/updated document for this trigger\nconst created = payload.document?.data || {};\nconsole.log('New user document:', created.email);\nreturn { email: created.email || null, receivedAt: new Date().toISOString() };\n","trigger":{"type":"document","event":"create","collectionId":"685ada8fd9416ac02f171abf"},"environment":{"DEBUG":"true"}}; // CreateFunctionRequest | 

try {
    final response = api.createFunction(projectId, createFunctionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->createFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createFunctionRequest** | [**CreateFunctionRequest**](CreateFunctionRequest.md)|  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateFunction**
> FunctionResponse deactivateFunction(projectId, functionId)

Deactivate function

Deactivate a function. Deactivated functions will not be triggered.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 

try {
    final response = api.deactivateFunction(projectId, functionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->deactivateFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFunction**
> DeleteFunction200Response deleteFunction(projectId, functionId)

Delete function

Delete a function permanently. This is a destructive operation.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 

try {
    final response = api.deleteFunction(projectId, functionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->deleteFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeFunction**
> FunctionExecutionResponse executeFunction(projectId, functionId, executeFunctionRequest)

Execute function

Manually execute a function with custom payload. Payload is merged with auto-injected trigger context. Rate limited (data mutation rate limiter). Enforces maxExecutionsPerMinute/maxExecutionsPerHour.  This endpoint is asynchronous: it returns 202 immediately with an `executionId`, before the function has necessarily finished running. Poll `GET /api/functions/projects/{projectId}/functions/{functionId}/executions/{executionId}` until `status` leaves `queued`/`running` to get the real result, error, and duration. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final ExecuteFunctionRequest executeFunctionRequest = {"payload":{"userId":"685acbe0e129932fbb7a0fc2","action":"process"}}; // ExecuteFunctionRequest | 

try {
    final response = api.executeFunction(projectId, functionId, executeFunctionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->executeFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **executeFunctionRequest** | [**ExecuteFunctionRequest**](ExecuteFunctionRequest.md)|  | [optional] 

### Return type

[**FunctionExecutionResponse**](FunctionExecutionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunction**
> FunctionResponse getFunction(projectId, functionId)

Get function

Get function details by ID including createdBy/updatedBy.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 

try {
    final response = api.getFunction(projectId, functionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->getFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctionExecution**
> FunctionExecutionStatusResponse getFunctionExecution(projectId, functionId, executionId)

Get execution status

Poll this after Execute function or Simulate trigger to get the real outcome — both of those endpoints return 202 immediately and do not carry the result themselves. `status` is one of `queued`, `provisioning`, `running`, `success`, `failed`, `timeout`; `result`/`error`/`durationMs`/`logs` are only populated once `status` leaves `queued`/`running`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final String executionId = executionId_example; // String | 

try {
    final response = api.getFunctionExecution(projectId, functionId, executionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->getFunctionExecution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **executionId** | **String**|  | 

### Return type

[**FunctionExecutionStatusResponse**](FunctionExecutionStatusResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctionLogs**
> FunctionLogsResponse getFunctionLogs(projectId, functionId, limit, offset)

Get function execution logs

Get execution logs with pagination. Includes stats (totalExecutions, successful, failed, successRate, avgExecutionTime, lastRun).

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.getFunctionLogs(projectId, functionId, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->getFunctionLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 50]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**FunctionLogsResponse**](FunctionLogsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctionVersions**
> GetFunctionVersions200Response getFunctionVersions(projectId, functionId)

Get function versions

List all code versions for a function. Used for rollback.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 

try {
    final response = api.getFunctionVersions(projectId, functionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->getFunctionVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 

### Return type

[**GetFunctionVersions200Response**](GetFunctionVersions200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFunctions**
> FunctionListResponse listFunctions(projectId, page, limit, search, triggerType, isActive)

List functions

List serverless functions in a project with optional search and filters. Supports trigger types: http, event, document, file, webhook, wallet, cron, messaging. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String search = search_example; // String | Search by name or description
final String triggerType = triggerType_example; // String | Filter by trigger type
final bool isActive = true; // bool | Filter by active status (true/false)

try {
    final response = api.listFunctions(projectId, page, limit, search, triggerType, isActive);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->listFunctions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **search** | **String**| Search by name or description | [optional] 
 **triggerType** | **String**| Filter by trigger type | [optional] 
 **isActive** | **bool**| Filter by active status (true/false) | [optional] 

### Return type

[**FunctionListResponse**](FunctionListResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retryFunctionExecution**
> FunctionExecutionResponse retryFunctionExecution(projectId, functionId, executionIndex)

Retry failed execution

Retry a failed execution by its index (0-based) in the logs. Cannot retry successful executions.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final int executionIndex = 56; // int | 0-based index of the execution in logs

try {
    final response = api.retryFunctionExecution(projectId, functionId, executionIndex);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->retryFunctionExecution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **executionIndex** | **int**| 0-based index of the execution in logs | 

### Return type

[**FunctionExecutionResponse**](FunctionExecutionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rollbackFunction**
> FunctionResponse rollbackFunction(projectId, functionId, rollbackFunctionRequest)

Rollback to previous version

Rollback function code to a previous version. Version number is required.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final RollbackFunctionRequest rollbackFunctionRequest = {"version":2}; // RollbackFunctionRequest | 

try {
    final response = api.rollbackFunction(projectId, functionId, rollbackFunctionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->rollbackFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **rollbackFunctionRequest** | [**RollbackFunctionRequest**](RollbackFunctionRequest.md)|  | 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulateFunctionTrigger**
> FunctionExecutionResponse simulateFunctionTrigger(projectId, functionId, simulateFunctionTriggerRequest)

Simulate trigger

Test a function with simulated trigger context. Use to verify document, file, webhook, wallet, or cron payloads. Executes the function with the provided eventContext merged into the payload.  Asynchronous, same pattern as Execute function: returns 202 immediately with an `executionId`. Poll `GET /api/functions/projects/{projectId}/functions/{functionId}/executions/{executionId}` for the real result. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final SimulateFunctionTriggerRequest simulateFunctionTriggerRequest = {"trigger":{"type":"document","event":"create"},"eventContext":{"document":{"_id":"685ae1210136e73fa1dcaf36","collectionId":"685ada8fd9416ac02f171abf","data":{"name":"John","email":"john@example.com"}}}}; // SimulateFunctionTriggerRequest | 

try {
    final response = api.simulateFunctionTrigger(projectId, functionId, simulateFunctionTriggerRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->simulateFunctionTrigger: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **simulateFunctionTriggerRequest** | [**SimulateFunctionTriggerRequest**](SimulateFunctionTriggerRequest.md)|  | [optional] 

### Return type

[**FunctionExecutionResponse**](FunctionExecutionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerFunctionWebhook**
> TriggerFunctionWebhook200Response triggerFunctionWebhook(projectId, xWebhookSecret, body)

Trigger webhook functions

Public endpoint for external services to trigger functions with `trigger.type: webhook`. No authentication required. Optionally verify using `X-Webhook-Secret` header (configure per project or via FUNCTION_WEBHOOK_SECRET). Rate limited to 120 requests per 15 minutes per IP (per-org adjustable). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String xWebhookSecret = xWebhookSecret_example; // String | Optional webhook secret for verification
final JsonObject body = {"event":"user.created","userId":"507f1f77bcf86cd799439011","timestamp":"2026-04-03T12:00:00.000Z"}; // JsonObject | 

try {
    final response = api.triggerFunctionWebhook(projectId, xWebhookSecret, body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->triggerFunctionWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **xWebhookSecret** | **String**| Optional webhook secret for verification | [optional] 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**TriggerFunctionWebhook200Response**](TriggerFunctionWebhook200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFunction**
> FunctionResponse updateFunction(projectId, functionId, updateFunctionRequest)

Update function

Update function configuration. Code changes are versioned automatically.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getFunctionsApi();
final String projectId = projectId_example; // String | 
final String functionId = functionId_example; // String | 
final UpdateFunctionRequest updateFunctionRequest = {"name":"OnUserCreate v2","code":"return { version: 2 };\n","versionComment":"Add version tracking"}; // UpdateFunctionRequest | 

try {
    final response = api.updateFunction(projectId, functionId, updateFunctionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FunctionsApi->updateFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **functionId** | **String**|  | 
 **updateFunctionRequest** | [**UpdateFunctionRequest**](UpdateFunctionRequest.md)|  | [optional] 

### Return type

[**FunctionResponse**](FunctionResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

