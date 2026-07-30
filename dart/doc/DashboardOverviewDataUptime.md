# mudbase_sdk.model.DashboardOverviewDataUptime

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **String** |  | [optional] 
**displayPct30d** | **num** |  | [optional] 
**displaySource** | **String** |  | [optional] 
**isPreliminary** | **bool** |  | [optional] 
**platformProbePct30d** | **num** |  | [optional] 
**platformSamples** | **int** |  | [optional] 
**platformOkSamples** | **int** |  | [optional] 
**orgHttpNon5xxPct30d** | **num** |  | [optional] 
**orgHttpSampled30d** | **int** |  | [optional] 
**orgHttp5xx30d** | **int** | Metered 5xx count from UsageStat (trackApiCall) | [optional] 
**projectHttp5xx30d** | **int** | This project’s metered 5xx count (30d) | [optional] 
**globalHttpNon5xxPct30d** | **num** | Deprecated alias for orgHttpNon5xxPct30d | [optional] 
**globalHttpSampled30d** | **int** | Deprecated alias for orgHttpSampled30d | [optional] 
**requestNon5xxPct30d** | **num** | Deprecated alias for orgHttpNon5xxPct30d | [optional] 
**requestSampled30d** | **int** | Deprecated alias for orgHttpSampled30d | [optional] 
**projectHttpNon5xxPct30d** | **num** |  | [optional] 
**projectHttpSampled30d** | **int** |  | [optional] 
**help** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


