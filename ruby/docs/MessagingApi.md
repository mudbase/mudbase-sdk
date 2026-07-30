# MudbaseSDK::MessagingApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_message_history**](MessagingApi.md#get_message_history) | **GET** /api/messaging/projects/{projectId}/messaging/history | Get message history |
| [**get_message_stats**](MessagingApi.md#get_message_stats) | **GET** /api/messaging/projects/{projectId}/messaging/stats | Get message statistics |
| [**get_project_fcm_config**](MessagingApi.md#get_project_fcm_config) | **GET** /api/messaging/projects/{projectId}/messaging/push-config | Get BYO FCM configuration (masked) |
| [**get_project_sms_byo**](MessagingApi.md#get_project_sms_byo) | **GET** /api/messaging/projects/{projectId}/messaging/sms-provider | Get BYO SMS provider configuration (masked) |
| [**patch_project_fcm_config**](MessagingApi.md#patch_project_fcm_config) | **PATCH** /api/messaging/projects/{projectId}/messaging/push-config | Set or clear per-project FCM service account |
| [**patch_project_sms_byo**](MessagingApi.md#patch_project_sms_byo) | **PATCH** /api/messaging/projects/{projectId}/messaging/sms-provider | Update BYO SMS provider credentials |
| [**send_email**](MessagingApi.md#send_email) | **POST** /api/messaging/projects/{projectId}/messaging/email | Send email |
| [**send_push_notification**](MessagingApi.md#send_push_notification) | **POST** /api/messaging/projects/{projectId}/messaging/push | Send push notification |
| [**send_sms**](MessagingApi.md#send_sms) | **POST** /api/messaging/projects/{projectId}/messaging/sms | Send SMS |


## get_message_history

> <MessageHistoryResponse> get_message_history(project_id, opts)

Get message history

Get message history (push, email, SMS) with filtering and pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
opts = {
  type: 'push', # String | 
  page: 56, # Integer | 
  limit: 56, # Integer | 
  status: 'sent' # String | 
}

begin
  # Get message history
  result = api_instance.get_message_history(project_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_message_history: #{e}"
end
```

#### Using the get_message_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MessageHistoryResponse>, Integer, Hash)> get_message_history_with_http_info(project_id, opts)

```ruby
begin
  # Get message history
  data, status_code, headers = api_instance.get_message_history_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MessageHistoryResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_message_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **type** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 20] |
| **status** | **String** |  | [optional] |

### Return type

[**MessageHistoryResponse**](MessageHistoryResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_message_stats

> <MessageStatsResponse> get_message_stats(project_id, opts)

Get message statistics

Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
opts = {
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # Get message statistics
  result = api_instance.get_message_stats(project_id, opts)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_message_stats: #{e}"
end
```

#### Using the get_message_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MessageStatsResponse>, Integer, Hash)> get_message_stats_with_http_info(project_id, opts)

```ruby
begin
  # Get message statistics
  data, status_code, headers = api_instance.get_message_stats_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MessageStatsResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_message_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**MessageStatsResponse**](MessageStatsResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project_fcm_config

> <GetProjectFcmConfig200Response> get_project_fcm_config(project_id)

Get BYO FCM configuration (masked)

Returns whether a per-project Firebase service account JSON is stored (encrypted). Falls back to platform `FCM_SERVICE_ACCOUNT_JSON` when unset.

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 

begin
  # Get BYO FCM configuration (masked)
  result = api_instance.get_project_fcm_config(project_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_project_fcm_config: #{e}"
end
```

#### Using the get_project_fcm_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProjectFcmConfig200Response>, Integer, Hash)> get_project_fcm_config_with_http_info(project_id)

```ruby
begin
  # Get BYO FCM configuration (masked)
  data, status_code, headers = api_instance.get_project_fcm_config_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProjectFcmConfig200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_project_fcm_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |

### Return type

[**GetProjectFcmConfig200Response**](GetProjectFcmConfig200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project_sms_byo

> <GetProjectSmsByo200Response> get_project_sms_byo(project_id)

Get BYO SMS provider configuration (masked)

Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 

begin
  # Get BYO SMS provider configuration (masked)
  result = api_instance.get_project_sms_byo(project_id)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_project_sms_byo: #{e}"
end
```

#### Using the get_project_sms_byo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProjectSmsByo200Response>, Integer, Hash)> get_project_sms_byo_with_http_info(project_id)

```ruby
begin
  # Get BYO SMS provider configuration (masked)
  data, status_code, headers = api_instance.get_project_sms_byo_with_http_info(project_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProjectSmsByo200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->get_project_sms_byo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_project_fcm_config

> patch_project_fcm_config(project_id, patch_project_fcm_config_request)

Set or clear per-project FCM service account

Body `serviceAccountJson` is the Firebase service account object (stored encrypted). Send `clear: true` to remove and use platform FCM only. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
patch_project_fcm_config_request = MudbaseSDK::PatchProjectFcmConfigRequestOneOf.new({service_account_json: 3.56}) # PatchProjectFcmConfigRequest | 

begin
  # Set or clear per-project FCM service account
  api_instance.patch_project_fcm_config(project_id, patch_project_fcm_config_request)
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->patch_project_fcm_config: #{e}"
end
```

#### Using the patch_project_fcm_config_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_project_fcm_config_with_http_info(project_id, patch_project_fcm_config_request)

```ruby
begin
  # Set or clear per-project FCM service account
  data, status_code, headers = api_instance.patch_project_fcm_config_with_http_info(project_id, patch_project_fcm_config_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->patch_project_fcm_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **patch_project_fcm_config_request** | [**PatchProjectFcmConfigRequest**](PatchProjectFcmConfigRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_project_sms_byo

> <GetProjectSmsByo200Response> patch_project_sms_byo(project_id, project_sms_byo_patch_request)

Update BYO SMS provider credentials

Body `config` is provider-specific JSON stored encrypted per organization: - **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty. - **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label). - **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID. On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
project_sms_byo_patch_request = MudbaseSDK::ProjectSmsByoPatchRequest.new # ProjectSmsByoPatchRequest | 

begin
  # Update BYO SMS provider credentials
  result = api_instance.patch_project_sms_byo(project_id, project_sms_byo_patch_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->patch_project_sms_byo: #{e}"
end
```

#### Using the patch_project_sms_byo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProjectSmsByo200Response>, Integer, Hash)> patch_project_sms_byo_with_http_info(project_id, project_sms_byo_patch_request)

```ruby
begin
  # Update BYO SMS provider credentials
  data, status_code, headers = api_instance.patch_project_sms_byo_with_http_info(project_id, project_sms_byo_patch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProjectSmsByo200Response>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->patch_project_sms_byo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **project_sms_byo_patch_request** | [**ProjectSmsByoPatchRequest**](ProjectSmsByoPatchRequest.md) |  |  |

### Return type

[**GetProjectSmsByo200Response**](GetProjectSmsByo200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_email

> <MessageSentResponse> send_email(project_id, email_request)

Send email

Send an email message to one or more recipients. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
email_request = MudbaseSDK::EmailRequest.new({to: nil, subject: 'subject_example'}) # EmailRequest | 

begin
  # Send email
  result = api_instance.send_email(project_id, email_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->send_email: #{e}"
end
```

#### Using the send_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MessageSentResponse>, Integer, Hash)> send_email_with_http_info(project_id, email_request)

```ruby
begin
  # Send email
  data, status_code, headers = api_instance.send_email_with_http_info(project_id, email_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MessageSentResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->send_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **email_request** | [**EmailRequest**](EmailRequest.md) |  |  |

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_push_notification

> <MessageSentResponse> send_push_notification(project_id, push_notification_request)

Send push notification

Send a push notification to one or more devices. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
push_notification_request = MudbaseSDK::PushNotificationRequest.new({tokens: ['tokens_example'], title: 'title_example', body: 'body_example'}) # PushNotificationRequest | 

begin
  # Send push notification
  result = api_instance.send_push_notification(project_id, push_notification_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->send_push_notification: #{e}"
end
```

#### Using the send_push_notification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MessageSentResponse>, Integer, Hash)> send_push_notification_with_http_info(project_id, push_notification_request)

```ruby
begin
  # Send push notification
  data, status_code, headers = api_instance.send_push_notification_with_http_info(project_id, push_notification_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MessageSentResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->send_push_notification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **push_notification_request** | [**PushNotificationRequest**](PushNotificationRequest.md) |  |  |

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_sms

> <MessageSentResponse> send_sms(project_id, sms_request)

Send SMS

Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise platform Twilio env if set. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 

### Examples

```ruby
require 'time'
require 'mudbase_sdk'
# setup authorization
MudbaseSDK.configure do |config|
  # Configure Bearer authorization (JWT): OrgBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'

  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization (JWT): ProjectBearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = MudbaseSDK::MessagingApi.new
project_id = 'project_id_example' # String | 
sms_request = MudbaseSDK::SMSRequest.new({to: 'to_example', message: 'message_example'}) # SMSRequest | 

begin
  # Send SMS
  result = api_instance.send_sms(project_id, sms_request)
  p result
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->send_sms: #{e}"
end
```

#### Using the send_sms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MessageSentResponse>, Integer, Hash)> send_sms_with_http_info(project_id, sms_request)

```ruby
begin
  # Send SMS
  data, status_code, headers = api_instance.send_sms_with_http_info(project_id, sms_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MessageSentResponse>
rescue MudbaseSDK::ApiError => e
  puts "Error when calling MessagingApi->send_sms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **sms_request** | [**SMSRequest**](SMSRequest.md) |  |  |

### Return type

[**MessageSentResponse**](MessageSentResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ApiKeyAuth](../README.md#ApiKeyAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

