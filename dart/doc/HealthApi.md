# mudbase_sdk.api.HealthApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthCheck**](HealthApi.md#healthcheck) | **GET** /health | Health check
[**systemStatus**](HealthApi.md#systemstatus) | **GET** /api/status | System status


# **healthCheck**
> HealthResponse healthCheck()

Health check

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getHealthApi();

try {
    final response = api.healthCheck();
    print(response);
} on DioException catch (e) {
    print('Exception when calling HealthApi->healthCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthResponse**](HealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemStatus**
> SystemStatusResponse systemStatus()

System status

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getHealthApi();

try {
    final response = api.systemStatus();
    print(response);
} on DioException catch (e) {
    print('Exception when calling HealthApi->systemStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemStatusResponse**](SystemStatusResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

