# KycApi

All URIs are relative to *https://cloud.mudbase.dev*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiKycSessionsPost**](KycApi.md#apiKycSessionsPost) | **POST** /api/kyc/sessions | Start a platform KYC session |
| [**apiKycStatusGet**](KycApi.md#apiKycStatusGet) | **GET** /api/kyc/status | Get the organization&#39;s platform KYC status |
| [**apiKycVerificationsIdGet**](KycApi.md#apiKycVerificationsIdGet) | **GET** /api/kyc/verifications/{id} | Get a single KYC verification record |
| [**apiKycWebhookConfigGet**](KycApi.md#apiKycWebhookConfigGet) | **GET** /api/kyc/webhook-config | Get white-label KYC webhook config |
| [**apiKycWebhookConfigPut**](KycApi.md#apiKycWebhookConfigPut) | **PUT** /api/kyc/webhook-config | Set white-label KYC webhook config |


<a id="apiKycSessionsPost"></a>
# **apiKycSessionsPost**
> apiKycSessionsPost(apiKycSessionsPostRequest)

Start a platform KYC session

Creates a verification session for the caller&#39;s organization. Owner/admin only.

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.KycApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    KycApi apiInstance = new KycApi(defaultClient);
    ApiKycSessionsPostRequest apiKycSessionsPostRequest = new ApiKycSessionsPostRequest(); // ApiKycSessionsPostRequest | 
    try {
      apiInstance.apiKycSessionsPost(apiKycSessionsPostRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling KycApi#apiKycSessionsPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apiKycSessionsPostRequest** | [**ApiKycSessionsPostRequest**](ApiKycSessionsPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Session created (returns the verification session URL and identifiers) |  -  |
| **401** | Authentication required |  -  |
| **403** | Insufficient role (owner/admin required) |  -  |
| **429** | Rate limit exceeded |  -  |

<a id="apiKycStatusGet"></a>
# **apiKycStatusGet**
> apiKycStatusGet()

Get the organization&#39;s platform KYC status

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.KycApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    KycApi apiInstance = new KycApi(defaultClient);
    try {
      apiInstance.apiKycStatusGet();
    } catch (ApiException e) {
      System.err.println("Exception when calling KycApi#apiKycStatusGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Current KYC status for the caller&#39;s organization |  -  |
| **401** | Authentication required |  -  |

<a id="apiKycVerificationsIdGet"></a>
# **apiKycVerificationsIdGet**
> apiKycVerificationsIdGet(id)

Get a single KYC verification record

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.KycApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    KycApi apiInstance = new KycApi(defaultClient);
    String id = "id_example"; // String | Verification record id.
    try {
      apiInstance.apiKycVerificationsIdGet(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling KycApi#apiKycVerificationsIdGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| Verification record id. | |

### Return type

null (empty response body)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The verification record |  -  |
| **401** | Authentication required |  -  |
| **404** | Verification not found |  -  |

<a id="apiKycWebhookConfigGet"></a>
# **apiKycWebhookConfigGet**
> ApiKycWebhookConfigGet200Response apiKycWebhookConfigGet()

Get white-label KYC webhook config

Returns the destination URL where the organization&#39;s own system receives KYC results and whether a signing secret is set. The secret value itself is never returned. Owner/admin only.

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.KycApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    KycApi apiInstance = new KycApi(defaultClient);
    try {
      ApiKycWebhookConfigGet200Response result = apiInstance.apiKycWebhookConfigGet();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling KycApi#apiKycWebhookConfigGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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
| **200** | Current webhook config |  -  |
| **401** | Authentication required |  -  |
| **403** | Insufficient role (owner/admin required) |  -  |

<a id="apiKycWebhookConfigPut"></a>
# **apiKycWebhookConfigPut**
> ApiKycWebhookConfigPut200Response apiKycWebhookConfigPut(apiKycWebhookConfigPutRequest)

Set white-label KYC webhook config

Updates the destination URL and/or signing secret used to deliver KYC results to the organization&#39;s own system. The outbound URL is SSRF-validated. When generateSecret is true a new secret is created and returned once. Owner/admin only.

### Example
```java
// Import classes:
import dev.mudbase.sdk.ApiClient;
import dev.mudbase.sdk.ApiException;
import dev.mudbase.sdk.Configuration;
import dev.mudbase.sdk.auth.*;
import dev.mudbase.sdk.models.*;
import dev.mudbase.sdk.api.KycApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://cloud.mudbase.dev");
    
    // Configure HTTP bearer authorization: OrgBearerAuth
    HttpBearerAuth OrgBearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("OrgBearerAuth");
    OrgBearerAuth.setBearerToken("BEARER TOKEN");

    KycApi apiInstance = new KycApi(defaultClient);
    ApiKycWebhookConfigPutRequest apiKycWebhookConfigPutRequest = new ApiKycWebhookConfigPutRequest(); // ApiKycWebhookConfigPutRequest | 
    try {
      ApiKycWebhookConfigPut200Response result = apiInstance.apiKycWebhookConfigPut(apiKycWebhookConfigPutRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling KycApi#apiKycWebhookConfigPut");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apiKycWebhookConfigPutRequest** | [**ApiKycWebhookConfigPutRequest**](ApiKycWebhookConfigPutRequest.md)|  | [optional] |

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
| **200** | Updated webhook config (includes webhookSecret only when freshly generated) |  -  |
| **400** | Invalid webhookUrl or webhookSecret |  -  |
| **401** | Authentication required |  -  |
| **403** | Insufficient role (owner/admin required) |  -  |

