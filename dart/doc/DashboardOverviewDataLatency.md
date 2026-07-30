# mudbase_sdk.model.DashboardOverviewDataLatency

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **String** |  | [optional] 
**avgMsToday** | **int** |  | [optional] 
**avgMs7d** | **int** |  | [optional] 
**latencySamplesToday** | **int** | Count of openapi-docs–scoped latency samples for this project (UTC today) | [optional] 
**latencyNeedsTraffic** | **bool** |  | [optional] 
**interpretation** | **String** | Why mean can differ from typical latency; points to latency-insights | [optional] 
**instanceRollup** | [**DashboardOverviewDataLatencyInstanceRollup**](DashboardOverviewDataLatencyInstanceRollup.md) |  | [optional] 
**topRoutesByImpactHint** | [**BuiltList&lt;DashboardOverviewDataLatencyTopRoutesByImpactHintInner&gt;**](DashboardOverviewDataLatencyTopRoutesByImpactHintInner.md) | Top route templates by impact score on this instance (debugging hint) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


