# mudbase_sdk.api.MessagingApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMessageHistory**](MessagingApi.md#getmessagehistory) | **GET** /api/messaging/projects/{projectId}/messaging/history | Get message history
[**getMessageStats**](MessagingApi.md#getmessagestats) | **GET** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics
[**getProjectFcmConfig**](MessagingApi.md#getprojectfcmconfig) | **GET** /api/messaging/projects/{projectId}/messaging/push-config | Get BYO FCM configuration (masked)
[**getProjectSmsByo**](MessagingApi.md#getprojectsmsbyo) | **GET** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked)
[**patchProjectFcmConfig**](MessagingApi.md#patchprojectfcmconfig) | **PATCH** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear per-project FCM service account
[**patchProjectSmsByo**](MessagingApi.md#patchprojectsmsbyo) | **PATCH** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials
[**sendEmail**](MessagingApi.md#sendemail) | **POST** /api/messaging/projects/{projectId}/messaging/email | Send email
[**sendPushNotification**](MessagingApi.md#sendpushnotification) | **POST** /api/messaging/projects/{projectId}/messaging/push | Send push notification
[**sendSMS**](MessagingApi.md#sendsms) | **POST** /api/messaging/projects/{projectId}/messaging/sms | Send SMS


# **getMessageHistory**
> MessageHistoryResponse getMessageHistory(projectId, type, page, limit, status)

Get message history

Get message history (push, email, SMS) with filtering and pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final String type = type_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String status = status_example; // String | 

try {
    final response = api.getMessageHistory(projectId, type, page, limit, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getMessageHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **type** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **status** | **String**|  | [optional] 

### Return type

[**MessageHistoryResponse**](MessageHistoryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageStats**
> MessageStatsResponse getMessageStats(projectId, startDate, endDate)

Get message statistics

Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getMessageStats(projectId, startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getMessageStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 

### Return type

[**MessageStatsResponse**](MessageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectFcmConfig**
> GetProjectFcmConfig200Response getProjectFcmConfig(projectId)

Get BYO FCM configuration (masked)

Returns whether a per-project Firebase service account JSON is stored (encrypted). Falls back to platform `FCM_SERVICE_ACCOUNT_JSON` when unset.

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectFcmConfig(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getProjectFcmConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectFcmConfig200Response**](GetProjectFcmConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectSmsByo**
> GetProjectSmsByo200Response getProjectSmsByo(projectId)

Get BYO SMS provider configuration (masked)

Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectSmsByo(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->getProjectSmsByo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectFcmConfig**
> patchProjectFcmConfig(projectId, patchProjectFcmConfigRequest)

Set or clear per-project FCM service account

Body `serviceAccountJson` is the Firebase service account object (stored encrypted). Send `clear: true` to remove and use platform FCM only. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final PatchProjectFcmConfigRequest patchProjectFcmConfigRequest = {"serviceAccountJson":{"type":"service_account","project_id":"my-firebase-project","private_key":"-----BEGIN PRIVATE KEY-----\nMIIE...\n-----END PRIVATE KEY-----\n","client_email":"firebase-adminsdk-xxxxx@my-firebase-project.iam.gserviceaccount.com"}}; // PatchProjectFcmConfigRequest | 

try {
    api.patchProjectFcmConfig(projectId, patchProjectFcmConfigRequest);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->patchProjectFcmConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **patchProjectFcmConfigRequest** | [**PatchProjectFcmConfigRequest**](PatchProjectFcmConfigRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectSmsByo**
> GetProjectSmsByo200Response patchProjectSmsByo(projectId, projectSmsByoPatchRequest)

Update BYO SMS provider credentials

Body `config` is provider-specific JSON stored encrypted per organization: - **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty. - **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label). - **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID. On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final ProjectSmsByoPatchRequest projectSmsByoPatchRequest = ; // ProjectSmsByoPatchRequest | 

try {
    final response = api.patchProjectSmsByo(projectId, projectSmsByoPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->patchProjectSmsByo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **projectSmsByoPatchRequest** | [**ProjectSmsByoPatchRequest**](ProjectSmsByoPatchRequest.md)|  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEmail**
> MessageSentResponse sendEmail(projectId, emailRequest)

Send email

Send an email message to one or more recipients. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final EmailRequest emailRequest = {"to":"user@example.com","subject":"Welcome to Mudbase","html":"<h1>Welcome!</h1><p>Thank you for joining.</p>","text":"Welcome! Thank you for joining."}; // EmailRequest | 

try {
    final response = api.sendEmail(projectId, emailRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->sendEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **emailRequest** | [**EmailRequest**](EmailRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPushNotification**
> MessageSentResponse sendPushNotification(projectId, pushNotificationRequest)

Send push notification

Send a push notification to one or more devices. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final PushNotificationRequest pushNotificationRequest = {"tokens":["device_token_123","device_token_456"],"title":"New Notification","body":"You have a new message","data":{},"imageUrl":"https://example.com/image.jpg"}; // PushNotificationRequest | 

try {
    final response = api.sendPushNotification(projectId, pushNotificationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->sendPushNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **pushNotificationRequest** | [**PushNotificationRequest**](PushNotificationRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSMS**
> MessageSentResponse sendSMS(projectId, sMSRequest)

Send SMS

Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise platform Twilio env if set. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getMessagingApi();
final String projectId = projectId_example; // String | 
final SMSRequest sMSRequest = {"to":"+1234567890","message":"Your verification code is 123456","from":"Mudbase"}; // SMSRequest | 

try {
    final response = api.sendSMS(projectId, sMSRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessagingApi->sendSMS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **sMSRequest** | [**SMSRequest**](SMSRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

