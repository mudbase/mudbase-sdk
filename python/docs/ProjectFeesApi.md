# mudbase_sdk.ProjectFeesApi

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_payout**](ProjectFeesApi.md#cancel_payout) | **POST** /api/admin/payouts/{payoutId}/cancel | ~~Cancel payout (Admin)~~ (deprecated)
[**confirm_address_verification**](ProjectFeesApi.md#confirm_address_verification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/confirm-verification | ~~Confirm address verification~~ (deprecated)
[**create_or_update_fee_settings**](ProjectFeesApi.md#create_or_update_fee_settings) | **POST** /api/projects/{projectId}/fee-settings | ~~Create or update project fee settings~~ (deprecated)
[**get_admin_payout_dashboard**](ProjectFeesApi.md#get_admin_payout_dashboard) | **GET** /api/admin/payouts/dashboard | ~~Get admin payout dashboard (Admin)~~ (deprecated)
[**get_currency_fee_balance**](ProjectFeesApi.md#get_currency_fee_balance) | **GET** /api/projects/{projectId}/fee-balances/{currency} | ~~Get currency fee balance~~ (deprecated)
[**get_fee_balances**](ProjectFeesApi.md#get_fee_balances) | **GET** /api/projects/{projectId}/fee-balances | ~~Get all fee balances~~ (deprecated)
[**get_fee_settings**](ProjectFeesApi.md#get_fee_settings) | **GET** /api/projects/{projectId}/fee-settings | ~~Get project fee settings~~ (deprecated)
[**get_payout_history**](ProjectFeesApi.md#get_payout_history) | **GET** /api/projects/{projectId}/payout-history | ~~Get payout history~~ (deprecated)
[**get_pending_payouts**](ProjectFeesApi.md#get_pending_payouts) | **GET** /api/admin/payouts/pending | ~~Get all pending payouts (Admin)~~ (deprecated)
[**get_project_fee_dashboard**](ProjectFeesApi.md#get_project_fee_dashboard) | **GET** /api/projects/{projectId}/fee-dashboard | ~~Get fee dashboard~~ (deprecated)
[**initiate_address_verification**](ProjectFeesApi.md#initiate_address_verification) | **POST** /api/projects/{projectId}/fee-settings/{currency}/verify-address | ~~Initiate address verification~~ (deprecated)
[**process_payout**](ProjectFeesApi.md#process_payout) | **POST** /api/admin/payouts/{payoutId}/process | ~~Manually process payout (Admin)~~ (deprecated)
[**request_manual_payout**](ProjectFeesApi.md#request_manual_payout) | **POST** /api/projects/{projectId}/payouts/request-manual | ~~Request manual payout~~ (deprecated)
[**update_currency_fee_settings**](ProjectFeesApi.md#update_currency_fee_settings) | **PATCH** /api/projects/{projectId}/fee-settings/{currency} | ~~Update currency fee settings~~ (deprecated)


# **cancel_payout**
> ApplyRoleFeaturePreset200Response cancel_payout(payout_id, platform_admin_detach_member_request=platform_admin_detach_member_request)

~~Cancel payout (Admin)~~ (deprecated)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.apply_role_feature_preset200_response import ApplyRoleFeaturePreset200Response
from mudbase_sdk.models.platform_admin_detach_member_request import PlatformAdminDetachMemberRequest
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    payout_id = 'payout_id_example' # str | 
    platform_admin_detach_member_request = {"reason":"User requested cancellation"} # PlatformAdminDetachMemberRequest |  (optional)

    try:
        # ~~Cancel payout (Admin)~~ (deprecated)
        api_response = api_instance.cancel_payout(payout_id, platform_admin_detach_member_request=platform_admin_detach_member_request)
        print("The response of ProjectFeesApi->cancel_payout:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->cancel_payout: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payout_id** | **str**|  | 
 **platform_admin_detach_member_request** | [**PlatformAdminDetachMemberRequest**](PlatformAdminDetachMemberRequest.md)|  | [optional] 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Payout cancelled |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirm_address_verification**
> ConfirmAddressVerification200Response confirm_address_verification(project_id, currency, confirm_address_verification_request)

~~Confirm address verification~~ (deprecated)

Confirm address verification by providing the transaction hash of the test transaction sent to the payout address.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.confirm_address_verification200_response import ConfirmAddressVerification200Response
from mudbase_sdk.models.confirm_address_verification_request import ConfirmAddressVerificationRequest
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    currency = 'currency_example' # str | 
    confirm_address_verification_request = {"txHash":"0x1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef"} # ConfirmAddressVerificationRequest | 

    try:
        # ~~Confirm address verification~~ (deprecated)
        api_response = api_instance.confirm_address_verification(project_id, currency, confirm_address_verification_request)
        print("The response of ProjectFeesApi->confirm_address_verification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->confirm_address_verification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **currency** | **str**|  | 
 **confirm_address_verification_request** | [**ConfirmAddressVerificationRequest**](ConfirmAddressVerificationRequest.md)|  | 

### Return type

[**ConfirmAddressVerification200Response**](ConfirmAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Address verified |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_or_update_fee_settings**
> ApplyRoleFeaturePreset200Response create_or_update_fee_settings(project_id, create_or_update_fee_settings_request)

~~Create or update project fee settings~~ (deprecated)

Create or update fee settings for a project. Configure transaction fees, payout addresses, and thresholds for supported cryptocurrencies.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.apply_role_feature_preset200_response import ApplyRoleFeaturePreset200Response
from mudbase_sdk.models.create_or_update_fee_settings_request import CreateOrUpdateFeeSettingsRequest
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    create_or_update_fee_settings_request = {"currency":"BTC","enabled":true,"feeAmount":5.0E-5,"payoutAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","payoutThreshold":0.001} # CreateOrUpdateFeeSettingsRequest | 

    try:
        # ~~Create or update project fee settings~~ (deprecated)
        api_response = api_instance.create_or_update_fee_settings(project_id, create_or_update_fee_settings_request)
        print("The response of ProjectFeesApi->create_or_update_fee_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->create_or_update_fee_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **create_or_update_fee_settings_request** | [**CreateOrUpdateFeeSettingsRequest**](CreateOrUpdateFeeSettingsRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee settings updated |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_admin_payout_dashboard**
> GetAdminPayoutDashboard200Response get_admin_payout_dashboard()

~~Get admin payout dashboard (Admin)~~ (deprecated)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_admin_payout_dashboard200_response import GetAdminPayoutDashboard200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)

    try:
        # ~~Get admin payout dashboard (Admin)~~ (deprecated)
        api_response = api_instance.get_admin_payout_dashboard()
        print("The response of ProjectFeesApi->get_admin_payout_dashboard:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_admin_payout_dashboard: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAdminPayoutDashboard200Response**](GetAdminPayoutDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Admin dashboard statistics |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_currency_fee_balance**
> GetCurrencyFeeBalance200Response get_currency_fee_balance(project_id, currency)

~~Get currency fee balance~~ (deprecated)

Get fee balance for a specific cryptocurrency in a project.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_currency_fee_balance200_response import GetCurrencyFeeBalance200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    currency = 'currency_example' # str | 

    try:
        # ~~Get currency fee balance~~ (deprecated)
        api_response = api_instance.get_currency_fee_balance(project_id, currency)
        print("The response of ProjectFeesApi->get_currency_fee_balance:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_currency_fee_balance: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **currency** | **str**|  | 

### Return type

[**GetCurrencyFeeBalance200Response**](GetCurrencyFeeBalance200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Currency balance |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fee_balances**
> GetFeeBalances200Response get_fee_balances(project_id)

~~Get all fee balances~~ (deprecated)

Get fee balances for all currencies in a project, including collected amounts, thresholds, and payout status.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_fee_balances200_response import GetFeeBalances200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 

    try:
        # ~~Get all fee balances~~ (deprecated)
        api_response = api_instance.get_fee_balances(project_id)
        print("The response of ProjectFeesApi->get_fee_balances:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_fee_balances: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 

### Return type

[**GetFeeBalances200Response**](GetFeeBalances200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee balances |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fee_settings**
> TestWalletWebhook200Response get_fee_settings(project_id)

~~Get project fee settings~~ (deprecated)

Get all fee settings configured for a project.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.test_wallet_webhook200_response import TestWalletWebhook200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 

    try:
        # ~~Get project fee settings~~ (deprecated)
        api_response = api_instance.get_fee_settings(project_id)
        print("The response of ProjectFeesApi->get_fee_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_fee_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 

### Return type

[**TestWalletWebhook200Response**](TestWalletWebhook200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee settings |  -  |
**404** | Resource not found |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_payout_history**
> GetPayoutHistory200Response get_payout_history(project_id, limit=limit, page=page, currency=currency, status=status)

~~Get payout history~~ (deprecated)

Get historical payout records for a project with pagination.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_payout_history200_response import GetPayoutHistory200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    limit = 20 # int |  (optional) (default to 20)
    page = 1 # int |  (optional) (default to 1)
    currency = 'currency_example' # str |  (optional)
    status = 'status_example' # str |  (optional)

    try:
        # ~~Get payout history~~ (deprecated)
        api_response = api_instance.get_payout_history(project_id, limit=limit, page=page, currency=currency, status=status)
        print("The response of ProjectFeesApi->get_payout_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_payout_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 20]
 **page** | **int**|  | [optional] [default to 1]
 **currency** | **str**|  | [optional] 
 **status** | **str**|  | [optional] 

### Return type

[**GetPayoutHistory200Response**](GetPayoutHistory200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Payout history |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_pending_payouts**
> GetPendingPayouts200Response get_pending_payouts(status=status, currency=currency, limit=limit, page=page)

~~Get all pending payouts (Admin)~~ (deprecated)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_pending_payouts200_response import GetPendingPayouts200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    status = 'status_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)
    limit = 50 # int |  (optional) (default to 50)
    page = 1 # int |  (optional) (default to 1)

    try:
        # ~~Get all pending payouts (Admin)~~ (deprecated)
        api_response = api_instance.get_pending_payouts(status=status, currency=currency, limit=limit, page=page)
        print("The response of ProjectFeesApi->get_pending_payouts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_pending_payouts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **str**|  | [optional] 
 **currency** | **str**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**GetPendingPayouts200Response**](GetPendingPayouts200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Pending payouts |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_project_fee_dashboard**
> GetProjectFeeDashboard200Response get_project_fee_dashboard(project_id)

~~Get fee dashboard~~ (deprecated)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.get_project_fee_dashboard200_response import GetProjectFeeDashboard200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 

    try:
        # ~~Get fee dashboard~~ (deprecated)
        api_response = api_instance.get_project_fee_dashboard(project_id)
        print("The response of ProjectFeesApi->get_project_fee_dashboard:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->get_project_fee_dashboard: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 

### Return type

[**GetProjectFeeDashboard200Response**](GetProjectFeeDashboard200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fee dashboard data |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiate_address_verification**
> InitiateAddressVerification200Response initiate_address_verification(project_id, currency)

~~Initiate address verification~~ (deprecated)

Initiate verification process for a payout address. Requires sending a small test transaction to verify ownership.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.initiate_address_verification200_response import InitiateAddressVerification200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    currency = 'currency_example' # str | 

    try:
        # ~~Initiate address verification~~ (deprecated)
        api_response = api_instance.initiate_address_verification(project_id, currency)
        print("The response of ProjectFeesApi->initiate_address_verification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->initiate_address_verification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **currency** | **str**|  | 

### Return type

[**InitiateAddressVerification200Response**](InitiateAddressVerification200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Verification initiated |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **process_payout**
> ApplyRoleFeaturePreset200Response process_payout(payout_id)

~~Manually process payout (Admin)~~ (deprecated)

### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.apply_role_feature_preset200_response import ApplyRoleFeaturePreset200Response
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    payout_id = 'payout_id_example' # str | 

    try:
        # ~~Manually process payout (Admin)~~ (deprecated)
        api_response = api_instance.process_payout(payout_id)
        print("The response of ProjectFeesApi->process_payout:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->process_payout: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payout_id** | **str**|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Payout processing initiated |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Access denied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **request_manual_payout**
> ApplyRoleFeaturePreset200Response request_manual_payout(project_id, request_manual_payout_request)

~~Request manual payout~~ (deprecated)

Request a manual payout for collected fees. Requires sufficient balance above the threshold.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.apply_role_feature_preset200_response import ApplyRoleFeaturePreset200Response
from mudbase_sdk.models.request_manual_payout_request import RequestManualPayoutRequest
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    request_manual_payout_request = {"currency":"BTC"} # RequestManualPayoutRequest | 

    try:
        # ~~Request manual payout~~ (deprecated)
        api_response = api_instance.request_manual_payout(project_id, request_manual_payout_request)
        print("The response of ProjectFeesApi->request_manual_payout:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->request_manual_payout: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **request_manual_payout_request** | [**RequestManualPayoutRequest**](RequestManualPayoutRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Manual payout requested |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_currency_fee_settings**
> ApplyRoleFeaturePreset200Response update_currency_fee_settings(project_id, currency, update_currency_fee_settings_request)

~~Update currency fee settings~~ (deprecated)

Update fee settings for a specific cryptocurrency in a project.
Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented.


### Example

* Bearer (JWT) Authentication (OrgBearerAuth):
* Bearer (JWT) Authentication (ProjectBearerAuth):

```python
import mudbase_sdk
from mudbase_sdk.models.apply_role_feature_preset200_response import ApplyRoleFeaturePreset200Response
from mudbase_sdk.models.update_currency_fee_settings_request import UpdateCurrencyFeeSettingsRequest
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
    api_instance = mudbase_sdk.ProjectFeesApi(api_client)
    project_id = 'project_id_example' # str | 
    currency = 'currency_example' # str | 
    update_currency_fee_settings_request = {"enabled":true,"feeAmount":0.05,"payoutAddress":"bc1qxy2kgdygjrsqtzq2n0yrf2493p83kkfjhx0wlh","payoutThreshold":0.1} # UpdateCurrencyFeeSettingsRequest | 

    try:
        # ~~Update currency fee settings~~ (deprecated)
        api_response = api_instance.update_currency_fee_settings(project_id, currency, update_currency_fee_settings_request)
        print("The response of ProjectFeesApi->update_currency_fee_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProjectFeesApi->update_currency_fee_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **str**|  | 
 **currency** | **str**|  | 
 **update_currency_fee_settings_request** | [**UpdateCurrencyFeeSettingsRequest**](UpdateCurrencyFeeSettingsRequest.md)|  | 

### Return type

[**ApplyRoleFeaturePreset200Response**](ApplyRoleFeaturePreset200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Currency fee settings updated |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

