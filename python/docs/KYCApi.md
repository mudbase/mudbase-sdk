# mudbase_sdk.KYCApi

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_kyc_sessions_post**](KYCApi.md#api_kyc_sessions_post) | **POST** /api/kyc/sessions | Start a platform KYC session
[**api_kyc_status_get**](KYCApi.md#api_kyc_status_get) | **GET** /api/kyc/status | Get the organization&#39;s platform KYC status
[**api_kyc_verifications_id_get**](KYCApi.md#api_kyc_verifications_id_get) | **GET** /api/kyc/verifications/{id} | Get a single KYC verification record
[**api_kyc_webhook_config_get**](KYCApi.md#api_kyc_webhook_config_get) | **GET** /api/kyc/webhook-config | Get white-label KYC webhook config
[**api_kyc_webhook_config_put**](KYCApi.md#api_kyc_webhook_config_put) | **PUT** /api/kyc/webhook-config | Set white-label KYC webhook config


# **api_kyc_sessions_post**
> api_kyc_sessions_post(api_kyc_sessions_post_request=api_kyc_sessions_post_request)

Start a platform KYC session

Creates a verification session for the caller's organization. Owner/admin only.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.api_kyc_sessions_post_request import ApiKycSessionsPostRequest
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

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.KYCApi(api_client)
    api_kyc_sessions_post_request = mudbase_sdk.ApiKycSessionsPostRequest() # ApiKycSessionsPostRequest |  (optional)

    try:
        # Start a platform KYC session
        api_instance.api_kyc_sessions_post(api_kyc_sessions_post_request=api_kyc_sessions_post_request)
    except Exception as e:
        print("Exception when calling KYCApi->api_kyc_sessions_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_kyc_sessions_post_request** | [**ApiKycSessionsPostRequest**](ApiKycSessionsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Session created (returns the verification session URL and identifiers) |  -  |
**401** | Authentication required |  -  |
**403** | Insufficient role (owner/admin required) |  -  |
**429** | Rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_kyc_status_get**
> api_kyc_status_get()

Get the organization's platform KYC status

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
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

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.KYCApi(api_client)

    try:
        # Get the organization's platform KYC status
        api_instance.api_kyc_status_get()
    except Exception as e:
        print("Exception when calling KYCApi->api_kyc_status_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Current KYC status for the caller&#39;s organization |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_kyc_verifications_id_get**
> api_kyc_verifications_id_get(id)

Get a single KYC verification record

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
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

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.KYCApi(api_client)
    id = 'id_example' # str | Verification record id.

    try:
        # Get a single KYC verification record
        api_instance.api_kyc_verifications_id_get(id)
    except Exception as e:
        print("Exception when calling KYCApi->api_kyc_verifications_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Verification record id. | 

### Return type

void (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The verification record |  -  |
**401** | Authentication required |  -  |
**404** | Verification not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_kyc_webhook_config_get**
> ApiKycWebhookConfigGet200Response api_kyc_webhook_config_get()

Get white-label KYC webhook config

Returns the destination URL where the organization's own system receives KYC results and whether a signing secret is set. The secret value itself is never returned. Owner/admin only.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.api_kyc_webhook_config_get200_response import ApiKycWebhookConfigGet200Response
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

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.KYCApi(api_client)

    try:
        # Get white-label KYC webhook config
        api_response = api_instance.api_kyc_webhook_config_get()
        print("The response of KYCApi->api_kyc_webhook_config_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->api_kyc_webhook_config_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiKycWebhookConfigGet200Response**](ApiKycWebhookConfigGet200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Current webhook config |  -  |
**401** | Authentication required |  -  |
**403** | Insufficient role (owner/admin required) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_kyc_webhook_config_put**
> ApiKycWebhookConfigPut200Response api_kyc_webhook_config_put(api_kyc_webhook_config_put_request=api_kyc_webhook_config_put_request)

Set white-label KYC webhook config

Updates the destination URL and/or signing secret used to deliver KYC results to the organization's own system. The outbound URL is SSRF-validated. When generateSecret is true a new secret is created and returned once. Owner/admin only.

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.api_kyc_webhook_config_put200_response import ApiKycWebhookConfigPut200Response
from mudbase_sdk.models.api_kyc_webhook_config_put_request import ApiKycWebhookConfigPutRequest
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

# Enter a context with an instance of the API client
with mudbase_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = mudbase_sdk.KYCApi(api_client)
    api_kyc_webhook_config_put_request = mudbase_sdk.ApiKycWebhookConfigPutRequest() # ApiKycWebhookConfigPutRequest |  (optional)

    try:
        # Set white-label KYC webhook config
        api_response = api_instance.api_kyc_webhook_config_put(api_kyc_webhook_config_put_request=api_kyc_webhook_config_put_request)
        print("The response of KYCApi->api_kyc_webhook_config_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->api_kyc_webhook_config_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_kyc_webhook_config_put_request** | [**ApiKycWebhookConfigPutRequest**](ApiKycWebhookConfigPutRequest.md)|  | [optional] 

### Return type

[**ApiKycWebhookConfigPut200Response**](ApiKycWebhookConfigPut200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Updated webhook config (includes webhookSecret only when freshly generated) |  -  |
**400** | Invalid webhookUrl or webhookSecret |  -  |
**401** | Authentication required |  -  |
**403** | Insufficient role (owner/admin required) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

