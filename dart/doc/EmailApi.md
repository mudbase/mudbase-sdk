# mudbase_sdk.api.EmailApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**enqueueProjectEmail**](EmailApi.md#enqueueprojectemail) | **POST** /api/projects/{projectId}/email/send | Enqueue project email (worker delivery)
[**getProjectEmailAnalytics**](EmailApi.md#getprojectemailanalytics) | **GET** /api/projects/{projectId}/analytics/email | Email analytics for a project
[**getProjectEmailSmtp**](EmailApi.md#getprojectemailsmtp) | **GET** /api/projects/{projectId}/email/smtp | Get project SMTP settings (masked)
[**getProjectEmailTemplate**](EmailApi.md#getprojectemailtemplate) | **GET** /api/projects/{projectId}/email/templates/{name} | Get one email template (effective content)
[**listProjectEmailTemplates**](EmailApi.md#listprojectemailtemplates) | **GET** /api/projects/{projectId}/email/templates | List email templates (full catalog for the project)
[**patchProjectEmailSmtp**](EmailApi.md#patchprojectemailsmtp) | **PATCH** /api/projects/{projectId}/email/smtp | Update project SMTP relay (BYO)
[**previewProjectEmailTemplate**](EmailApi.md#previewprojectemailtemplate) | **POST** /api/projects/{projectId}/email/templates/{name}/preview | Render template preview (sanitized HTML, no send)
[**restoreDefaultProjectEmailTemplate**](EmailApi.md#restoredefaultprojectemailtemplate) | **POST** /api/projects/{projectId}/email/templates/{name}/restore-default | Restore from platform global default or remove project override
[**testProjectEmailSmtp**](EmailApi.md#testprojectemailsmtp) | **POST** /api/projects/{projectId}/email/smtp/test | Verify SMTP and send a test message
[**upsertProjectEmailTemplate**](EmailApi.md#upsertprojectemailtemplate) | **PUT** /api/projects/{projectId}/email/templates/{name} | Upsert project email template (HTML sanitized; variables must cover {{placeholders}})
[**verifyProjectEmailSmtpDomain**](EmailApi.md#verifyprojectemailsmtpdomain) | **POST** /api/projects/{projectId}/email/smtp/verify-domain | Check DNS (MX + SPF) for sending domain


# **enqueueProjectEmail**
> EnqueueProjectEmail202Response enqueueProjectEmail(projectId, projectEmailSendRequest)

Enqueue project email (worker delivery)

Queues a transactional email for sending through the email worker and configured provider (platform or per-project SMTP). Provide either `template` (with `data`) or both `subject` and `html`. Returns **202** with `jobId` when accepted. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final ProjectEmailSendRequest projectEmailSendRequest = {"template":"magicLink","to":"user@example.com","data":{"userName":"Alex","magicLinkUrl":"https://app.example.com/auth/verify?token=abc","expiresIn":"15 minutes"},"idempotencyKey":"proj123:magicLink:user@example.com"}; // ProjectEmailSendRequest | 

try {
    final response = api.enqueueProjectEmail(projectId, projectEmailSendRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->enqueueProjectEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **projectEmailSendRequest** | [**ProjectEmailSendRequest**](ProjectEmailSendRequest.md)|  | 

### Return type

[**EnqueueProjectEmail202Response**](EnqueueProjectEmail202Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectEmailAnalytics**
> GetProjectEmailAnalytics200Response getProjectEmailAnalytics(projectId, from, to)

Email analytics for a project

Aggregated email log stats for the project. Optional `from` and `to` query params filter by date range (ISO 8601). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getProjectEmailAnalytics(projectId, from, to);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->getProjectEmailAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**GetProjectEmailAnalytics200Response**](GetProjectEmailAnalytics200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectEmailSmtp**
> GetProjectEmailSmtp200Response getProjectEmailSmtp(projectId)

Get project SMTP settings (masked)

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.getProjectEmailSmtp(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->getProjectEmailSmtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**GetProjectEmailSmtp200Response**](GetProjectEmailSmtp200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectEmailTemplate**
> GetProjectEmailTemplate200Response getProjectEmailTemplate(projectId, name)

Get one email template (effective content)

Returns the template body that would be used when sending: project override if present, else global default, else built-in fallback. **`isProjectOverride`** is true only when this project has a stored row; **`effectiveSource`** is `project`, `global`, or `builtin`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.getProjectEmailTemplate(projectId, name);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->getProjectEmailTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**GetProjectEmailTemplate200Response**](GetProjectEmailTemplate200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjectEmailTemplates**
> ListProjectEmailTemplates200Response listProjectEmailTemplates(projectId)

List email templates (full catalog for the project)

Returns every template name the worker can resolve for this project: **built-in** defaults, **global** platform rows (`project: null` in DB), and **project** overrides. Use **`isCustomized`** to see if this project has its own stored copy; **`effectiveSource`** shows which layer would be used at send time (`project` wins over `global` over `builtin`). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 

try {
    final response = api.listProjectEmailTemplates(projectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->listProjectEmailTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 

### Return type

[**ListProjectEmailTemplates200Response**](ListProjectEmailTemplates200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectEmailSmtp**
> GetProjectEmailSmtp200Response patchProjectEmailSmtp(projectId, projectSmtpPatchRequest)

Update project SMTP relay (BYO)

Set `authPass` in the body to store an encrypted password (never returned on GET). Validates host/user when enabling. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final ProjectSmtpPatchRequest projectSmtpPatchRequest = {"enabled":true,"host":"smtp.sendgrid.net","port":587,"secure":false,"authUser":"apikey","authPass":"SG.xxxx","fromName":"Acme App","fromEmail":"noreply@mail.example.com"}; // ProjectSmtpPatchRequest | 

try {
    final response = api.patchProjectEmailSmtp(projectId, projectSmtpPatchRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->patchProjectEmailSmtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **projectSmtpPatchRequest** | [**ProjectSmtpPatchRequest**](ProjectSmtpPatchRequest.md)|  | 

### Return type

[**GetProjectEmailSmtp200Response**](GetProjectEmailSmtp200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewProjectEmailTemplate**
> previewProjectEmailTemplate(projectId, name, previewProjectEmailTemplateRequest)

Render template preview (sanitized HTML, no send)

Body **`sampleData`** is merged with layout defaults; keys should match `{{placeholders}}` in the template (see **Email** tag for the catalog). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final String name = name_example; // String | 
final PreviewProjectEmailTemplateRequest previewProjectEmailTemplateRequest = {"sampleData":{}}; // PreviewProjectEmailTemplateRequest | 

try {
    api.previewProjectEmailTemplate(projectId, name, previewProjectEmailTemplateRequest);
} on DioException catch (e) {
    print('Exception when calling EmailApi->previewProjectEmailTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **name** | **String**|  | 
 **previewProjectEmailTemplateRequest** | [**PreviewProjectEmailTemplateRequest**](PreviewProjectEmailTemplateRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreDefaultProjectEmailTemplate**
> restoreDefaultProjectEmailTemplate(projectId, name)

Restore from platform global default or remove project override

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final String name = name_example; // String | 

try {
    api.restoreDefaultProjectEmailTemplate(projectId, name);
} on DioException catch (e) {
    print('Exception when calling EmailApi->restoreDefaultProjectEmailTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testProjectEmailSmtp**
> DeleteFunction200Response testProjectEmailSmtp(projectId, projectSmtpTestRequest)

Verify SMTP and send a test message

Rate-limited. With `useSaved: true` (default), uses stored credentials; otherwise pass `host`, `authUser`, `authPass`, etc. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final ProjectSmtpTestRequest projectSmtpTestRequest = {"to":"ops@example.com","useSaved":true}; // ProjectSmtpTestRequest | 

try {
    final response = api.testProjectEmailSmtp(projectId, projectSmtpTestRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EmailApi->testProjectEmailSmtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **projectSmtpTestRequest** | [**ProjectSmtpTestRequest**](ProjectSmtpTestRequest.md)|  | 

### Return type

[**DeleteFunction200Response**](DeleteFunction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertProjectEmailTemplate**
> upsertProjectEmailTemplate(projectId, name, upsertProjectEmailTemplateRequest)

Upsert project email template (HTML sanitized; variables must cover {{placeholders}})

Saves a **project override** for `name`. HTML is sanitized. **`variables`** must list every `{{token}}` used in `subject`, `htmlBody`, and `textBody` (see **Email** tag description for the full placeholder catalog). 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final String name = name_example; // String | 
final UpsertProjectEmailTemplateRequest upsertProjectEmailTemplateRequest = {"subject":"subject_example","htmlBody":"htmlBody_example"}; // UpsertProjectEmailTemplateRequest | 

try {
    api.upsertProjectEmailTemplate(projectId, name, upsertProjectEmailTemplateRequest);
} on DioException catch (e) {
    print('Exception when calling EmailApi->upsertProjectEmailTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **name** | **String**|  | 
 **upsertProjectEmailTemplateRequest** | [**UpsertProjectEmailTemplateRequest**](UpsertProjectEmailTemplateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyProjectEmailSmtpDomain**
> verifyProjectEmailSmtpDomain(projectId, verifyProjectEmailSmtpDomainRequest)

Check DNS (MX + SPF) for sending domain

Resolves the domain from `domain`, `fromEmail`, or saved `emailSmtp.fromEmail`. Returns whether MX and SPF TXT exist. With `persist: true` and checks passed, sets `emailSmtp.domainVerifiedAt`. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = MudbaseSdk().getEmailApi();
final String projectId = projectId_example; // String | 
final VerifyProjectEmailSmtpDomainRequest verifyProjectEmailSmtpDomainRequest = {"domain":"domain_example","fromEmail":"fromEmail_example","persist":true}; // VerifyProjectEmailSmtpDomainRequest | 

try {
    api.verifyProjectEmailSmtpDomain(projectId, verifyProjectEmailSmtpDomainRequest);
} on DioException catch (e) {
    print('Exception when calling EmailApi->verifyProjectEmailSmtpDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **verifyProjectEmailSmtpDomainRequest** | [**VerifyProjectEmailSmtpDomainRequest**](VerifyProjectEmailSmtpDomainRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

