# mudbase_sdk.MessagingApi

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_message_history**](MessagingApi.md#get_message_history) | **GET** /api/messaging/projects/{projectId}/messaging/history | Get message history
[**get_message_stats**](MessagingApi.md#get_message_stats) | **GET** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics
[**get_project_fcm_config**](MessagingApi.md#get_project_fcm_config) | **GET** /api/messaging/projects/{projectId}/messaging/push-config | Get BYO FCM configuration (masked)
[**get_project_sms_byo**](MessagingApi.md#get_project_sms_byo) | **GET** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked)
[**patch_project_fcm_config**](MessagingApi.md#patch_project_fcm_config) | **PATCH** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear per-project FCM service account
[**patch_project_sms_byo**](MessagingApi.md#patch_project_sms_byo) | **PATCH** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials
[**send_email**](MessagingApi.md#send_email) | **POST** /api/messaging/projects/{projectId}/messaging/email | Send email
[**send_push_notification**](MessagingApi.md#send_push_notification) | **POST** /api/messaging/projects/{projectId}/messaging/push | Send push notification
[**send_sms**](MessagingApi.md#send_sms) | **POST** /api/messaging/projects/{projectId}/messaging/sms | Send SMS


# **get_message_history**
> MessageHistoryResponse get_message_history(project_id, type=type, page=page, limit=limit, status=status)

Get message history

Get message history (push, email, SMS) with filtering and pagination.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.message_history_response import MessageHistoryResponse
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    type = 'type_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 20 # int |  (optional) (default to 20)
    status = 'status_example' # str |  (optional)

    try:
        # Get message history
        api_response = api_instance.get_message_history(project_id, type=type, page=page, limit=limit, status=status)
        print("The response of MessagingApi->get_message_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->get_message_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **type** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **status** | **str**|  | [optional] 

### Return type

[**MessageHistoryResponse**](MessageHistoryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Message history |  -  |
**403** | App role feature permission denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_message_stats**
> MessageStatsResponse get_message_stats(project_id, start_date=start_date, end_date=end_date)

Get message statistics

Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS).
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.message_stats_response import MessageStatsResponse
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    start_date = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    end_date = '2013-10-20T19:20:30+01:00' # datetime |  (optional)

    try:
        # Get message statistics
        api_response = api_instance.get_message_stats(project_id, start_date=start_date, end_date=end_date)
        print("The response of MessagingApi->get_message_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->get_message_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **start_date** | **datetime**|  | [optional] 
 **end_date** | **datetime**|  | [optional] 

### Return type

[**MessageStatsResponse**](MessageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Message statistics |  -  |
**403** | App role feature permission denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project_fcm_config**
> GetProjectFcmConfig200Response get_project_fcm_config(project_id)

Get BYO FCM configuration (masked)

Returns whether a per-project Firebase service account JSON is stored (encrypted). Falls back to platform `FCM_SERVICE_ACCOUNT_JSON` when unset.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Api Key Authentication (ApiKeyAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_project_fcm_config200_response import GetProjectFcmConfig200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure API key authorization: ApiKeyAuth
configuration.api_key['ApiKeyAuth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKeyAuth'] = 'Bearer'

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 

    try:
        # Get BYO FCM configuration (masked)
        api_response = api_instance.get_project_fcm_config(project_id)
        print("The response of MessagingApi->get_project_fcm_config:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->get_project_fcm_config: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 

### Return type

[**GetProjectFcmConfig200Response**](GetProjectFcmConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | FCM BYO flags |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project_sms_byo**
> GetProjectSmsByo200Response get_project_sms_byo(project_id)

Get BYO SMS provider configuration (masked)

Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Api Key Authentication (ApiKeyAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_project_sms_byo200_response import GetProjectSmsByo200Response
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure API key authorization: ApiKeyAuth
configuration.api_key['ApiKeyAuth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKeyAuth'] = 'Bearer'

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 

    try:
        # Get BYO SMS provider configuration (masked)
        api_response = api_instance.get_project_sms_byo(project_id)
        print("The response of MessagingApi->get_project_sms_byo:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->get_project_sms_byo: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | SMS BYO settings |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_project_fcm_config**
> patch_project_fcm_config(project_id, patch_project_fcm_config_request)

Set or clear per-project FCM service account

Body `serviceAccountJson` is the Firebase service account object (stored encrypted). Send `clear: true` to remove and use platform FCM only.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Api Key Authentication (ApiKeyAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.patch_project_fcm_config_request import PatchProjectFcmConfigRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure API key authorization: ApiKeyAuth
configuration.api_key['ApiKeyAuth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKeyAuth'] = 'Bearer'

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    patch_project_fcm_config_request = {"serviceAccountJson":{"type":"service_account","project_id":"my-firebase-project","private_key":"-----BEGIN PRIVATE KEY-----\nMIIE...\n-----END PRIVATE KEY-----\n","client_email":"firebase-adminsdk-xxxxx@my-firebase-project.iam.gserviceaccount.com"}} # PatchProjectFcmConfigRequest | 

    try:
        # Set or clear per-project FCM service account
        api_instance.patch_project_fcm_config(project_id, patch_project_fcm_config_request)
    except Exception as e:
        print("Exception when calling MessagingApi->patch_project_fcm_config: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **patch_project_fcm_config_request** | [**PatchProjectFcmConfigRequest**](PatchProjectFcmConfigRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Updated |  -  |
**400** | Bad request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_project_sms_byo**
> GetProjectSmsByo200Response patch_project_sms_byo(project_id, project_sms_byo_patch_request)

Update BYO SMS provider credentials

Body `config` is provider-specific JSON stored encrypted per organization:
- **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty.
- **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label).
- **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID.
On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Api Key Authentication (ApiKeyAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_project_sms_byo200_response import GetProjectSmsByo200Response
from mudbase_sdk.models.project_sms_byo_patch_request import ProjectSmsByoPatchRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure API key authorization: ApiKeyAuth
configuration.api_key['ApiKeyAuth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKeyAuth'] = 'Bearer'

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    project_sms_byo_patch_request = mudbase_sdk.ProjectSmsByoPatchRequest() # ProjectSmsByoPatchRequest | 

    try:
        # Update BYO SMS provider credentials
        api_response = api_instance.patch_project_sms_byo(project_id, project_sms_byo_patch_request)
        print("The response of MessagingApi->patch_project_sms_byo:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->patch_project_sms_byo: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **project_sms_byo_patch_request** | [**ProjectSmsByoPatchRequest**](ProjectSmsByoPatchRequest.md)|  | 

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Updated configuration |  -  |
**400** | Bad request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_email**
> MessageSentResponse send_email(project_id, email_request)

Send email

Send an email message to one or more recipients.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Api Key Authentication (ApiKeyAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.email_request import EmailRequest
from mudbase_sdk.models.message_sent_response import MessageSentResponse
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure API key authorization: ApiKeyAuth
configuration.api_key['ApiKeyAuth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKeyAuth'] = 'Bearer'

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    email_request = {"to":"user@example.com","subject":"Welcome to Mudbase","html":"<h1>Welcome!</h1><p>Thank you for joining.</p>","text":"Welcome! Thank you for joining."} # EmailRequest | 

    try:
        # Send email
        api_response = api_instance.send_email(project_id, email_request)
        print("The response of MessagingApi->send_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->send_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **email_request** | [**EmailRequest**](EmailRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Email sent |  -  |
**403** | App role feature permission denied |  -  |
**429** | Per-project messaging send rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_push_notification**
> MessageSentResponse send_push_notification(project_id, push_notification_request)

Send push notification

Send a push notification to one or more devices.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.message_sent_response import MessageSentResponse
from mudbase_sdk.models.push_notification_request import PushNotificationRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    push_notification_request = {"tokens":["device_token_123","device_token_456"],"title":"New Notification","body":"You have a new message","data":{},"imageUrl":"https://example.com/image.jpg"} # PushNotificationRequest | 

    try:
        # Send push notification
        api_response = api_instance.send_push_notification(project_id, push_notification_request)
        print("The response of MessagingApi->send_push_notification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->send_push_notification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **push_notification_request** | [**PushNotificationRequest**](PushNotificationRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Push notification sent |  -  |
**403** | App role feature permission denied |  -  |
**429** | Per-project messaging send rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_sms**
> MessageSentResponse send_sms(project_id, sms_request)

Send SMS

Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise platform Twilio env if set.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Api Key Authentication (ApiKeyAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.message_sent_response import MessageSentResponse
from mudbase_sdk.models.sms_request import SMSRequest
from mudbase_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cloud.mudbase.dev
# See configuration.py for a list of all supported configuration parameters.
configuration = mudbase_sdk.Configuration(
    host = "https://cloud.mudbase.dev"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): OrgBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Configure API key authorization: ApiKeyAuth
configuration.api_key['ApiKeyAuth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKeyAuth'] = 'Bearer'

# Configure Bearer authorization (JWT): ProjectBearerAuth
configuration = mudbase_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.MessagingApi(api_client)
    project_id = 'project_id_example' # str | 
    sms_request = {"to":"+1234567890","message":"Your verification code is 123456","from":"Mudbase"} # SMSRequest | 

    try:
        # Send SMS
        api_response = api_instance.send_sms(project_id, sms_request)
        print("The response of MessagingApi->send_sms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagingApi->send_sms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **sms_request** | [**SMSRequest**](SMSRequest.md)|  | 

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | SMS sent |  -  |
**403** | App role feature permission denied |  -  |
**429** | Per-project messaging send rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

