# DashboardOverviewDataLatency

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Scope** | Pointer to **string** |  | [optional] 
**AvgMsToday** | Pointer to **NullableInt32** |  | [optional] 
**AvgMs7d** | Pointer to **NullableInt32** |  | [optional] 
**LatencySamplesToday** | Pointer to **int32** | Count of openapi-docs–scoped latency samples for this project (UTC today) | [optional] 
**LatencyNeedsTraffic** | Pointer to **bool** |  | [optional] 
**Interpretation** | Pointer to **string** | Why mean can differ from typical latency; points to latency-insights | [optional] 
**InstanceRollup** | Pointer to [**NullableDashboardOverviewDataLatencyInstanceRollup**](DashboardOverviewDataLatencyInstanceRollup.md) |  | [optional] 
**TopRoutesByImpactHint** | Pointer to [**[]DashboardOverviewDataLatencyTopRoutesByImpactHintInner**](DashboardOverviewDataLatencyTopRoutesByImpactHintInner.md) | Top route templates by impact score on this instance (debugging hint) | [optional] 

## Methods

### NewDashboardOverviewDataLatency

`func NewDashboardOverviewDataLatency() *DashboardOverviewDataLatency`

NewDashboardOverviewDataLatency instantiates a new DashboardOverviewDataLatency object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDashboardOverviewDataLatencyWithDefaults

`func NewDashboardOverviewDataLatencyWithDefaults() *DashboardOverviewDataLatency`

NewDashboardOverviewDataLatencyWithDefaults instantiates a new DashboardOverviewDataLatency object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetScope

`func (o *DashboardOverviewDataLatency) GetScope() string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *DashboardOverviewDataLatency) GetScopeOk() (*string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *DashboardOverviewDataLatency) SetScope(v string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *DashboardOverviewDataLatency) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetAvgMsToday

`func (o *DashboardOverviewDataLatency) GetAvgMsToday() int32`

GetAvgMsToday returns the AvgMsToday field if non-nil, zero value otherwise.

### GetAvgMsTodayOk

`func (o *DashboardOverviewDataLatency) GetAvgMsTodayOk() (*int32, bool)`

GetAvgMsTodayOk returns a tuple with the AvgMsToday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgMsToday

`func (o *DashboardOverviewDataLatency) SetAvgMsToday(v int32)`

SetAvgMsToday sets AvgMsToday field to given value.

### HasAvgMsToday

`func (o *DashboardOverviewDataLatency) HasAvgMsToday() bool`

HasAvgMsToday returns a boolean if a field has been set.

### SetAvgMsTodayNil

`func (o *DashboardOverviewDataLatency) SetAvgMsTodayNil(b bool)`

 SetAvgMsTodayNil sets the value for AvgMsToday to be an explicit nil

### UnsetAvgMsToday
`func (o *DashboardOverviewDataLatency) UnsetAvgMsToday()`

UnsetAvgMsToday ensures that no value is present for AvgMsToday, not even an explicit nil
### GetAvgMs7d

`func (o *DashboardOverviewDataLatency) GetAvgMs7d() int32`

GetAvgMs7d returns the AvgMs7d field if non-nil, zero value otherwise.

### GetAvgMs7dOk

`func (o *DashboardOverviewDataLatency) GetAvgMs7dOk() (*int32, bool)`

GetAvgMs7dOk returns a tuple with the AvgMs7d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgMs7d

`func (o *DashboardOverviewDataLatency) SetAvgMs7d(v int32)`

SetAvgMs7d sets AvgMs7d field to given value.

### HasAvgMs7d

`func (o *DashboardOverviewDataLatency) HasAvgMs7d() bool`

HasAvgMs7d returns a boolean if a field has been set.

### SetAvgMs7dNil

`func (o *DashboardOverviewDataLatency) SetAvgMs7dNil(b bool)`

 SetAvgMs7dNil sets the value for AvgMs7d to be an explicit nil

### UnsetAvgMs7d
`func (o *DashboardOverviewDataLatency) UnsetAvgMs7d()`

UnsetAvgMs7d ensures that no value is present for AvgMs7d, not even an explicit nil
### GetLatencySamplesToday

`func (o *DashboardOverviewDataLatency) GetLatencySamplesToday() int32`

GetLatencySamplesToday returns the LatencySamplesToday field if non-nil, zero value otherwise.

### GetLatencySamplesTodayOk

`func (o *DashboardOverviewDataLatency) GetLatencySamplesTodayOk() (*int32, bool)`

GetLatencySamplesTodayOk returns a tuple with the LatencySamplesToday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatencySamplesToday

`func (o *DashboardOverviewDataLatency) SetLatencySamplesToday(v int32)`

SetLatencySamplesToday sets LatencySamplesToday field to given value.

### HasLatencySamplesToday

`func (o *DashboardOverviewDataLatency) HasLatencySamplesToday() bool`

HasLatencySamplesToday returns a boolean if a field has been set.

### GetLatencyNeedsTraffic

`func (o *DashboardOverviewDataLatency) GetLatencyNeedsTraffic() bool`

GetLatencyNeedsTraffic returns the LatencyNeedsTraffic field if non-nil, zero value otherwise.

### GetLatencyNeedsTrafficOk

`func (o *DashboardOverviewDataLatency) GetLatencyNeedsTrafficOk() (*bool, bool)`

GetLatencyNeedsTrafficOk returns a tuple with the LatencyNeedsTraffic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatencyNeedsTraffic

`func (o *DashboardOverviewDataLatency) SetLatencyNeedsTraffic(v bool)`

SetLatencyNeedsTraffic sets LatencyNeedsTraffic field to given value.

### HasLatencyNeedsTraffic

`func (o *DashboardOverviewDataLatency) HasLatencyNeedsTraffic() bool`

HasLatencyNeedsTraffic returns a boolean if a field has been set.

### GetInterpretation

`func (o *DashboardOverviewDataLatency) GetInterpretation() string`

GetInterpretation returns the Interpretation field if non-nil, zero value otherwise.

### GetInterpretationOk

`func (o *DashboardOverviewDataLatency) GetInterpretationOk() (*string, bool)`

GetInterpretationOk returns a tuple with the Interpretation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterpretation

`func (o *DashboardOverviewDataLatency) SetInterpretation(v string)`

SetInterpretation sets Interpretation field to given value.

### HasInterpretation

`func (o *DashboardOverviewDataLatency) HasInterpretation() bool`

HasInterpretation returns a boolean if a field has been set.

### GetInstanceRollup

`func (o *DashboardOverviewDataLatency) GetInstanceRollup() DashboardOverviewDataLatencyInstanceRollup`

GetInstanceRollup returns the InstanceRollup field if non-nil, zero value otherwise.

### GetInstanceRollupOk

`func (o *DashboardOverviewDataLatency) GetInstanceRollupOk() (*DashboardOverviewDataLatencyInstanceRollup, bool)`

GetInstanceRollupOk returns a tuple with the InstanceRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstanceRollup

`func (o *DashboardOverviewDataLatency) SetInstanceRollup(v DashboardOverviewDataLatencyInstanceRollup)`

SetInstanceRollup sets InstanceRollup field to given value.

### HasInstanceRollup

`func (o *DashboardOverviewDataLatency) HasInstanceRollup() bool`

HasInstanceRollup returns a boolean if a field has been set.

### SetInstanceRollupNil

`func (o *DashboardOverviewDataLatency) SetInstanceRollupNil(b bool)`

 SetInstanceRollupNil sets the value for InstanceRollup to be an explicit nil

### UnsetInstanceRollup
`func (o *DashboardOverviewDataLatency) UnsetInstanceRollup()`

UnsetInstanceRollup ensures that no value is present for InstanceRollup, not even an explicit nil
### GetTopRoutesByImpactHint

`func (o *DashboardOverviewDataLatency) GetTopRoutesByImpactHint() []DashboardOverviewDataLatencyTopRoutesByImpactHintInner`

GetTopRoutesByImpactHint returns the TopRoutesByImpactHint field if non-nil, zero value otherwise.

### GetTopRoutesByImpactHintOk

`func (o *DashboardOverviewDataLatency) GetTopRoutesByImpactHintOk() (*[]DashboardOverviewDataLatencyTopRoutesByImpactHintInner, bool)`

GetTopRoutesByImpactHintOk returns a tuple with the TopRoutesByImpactHint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopRoutesByImpactHint

`func (o *DashboardOverviewDataLatency) SetTopRoutesByImpactHint(v []DashboardOverviewDataLatencyTopRoutesByImpactHintInner)`

SetTopRoutesByImpactHint sets TopRoutesByImpactHint field to given value.

### HasTopRoutesByImpactHint

`func (o *DashboardOverviewDataLatency) HasTopRoutesByImpactHint() bool`

HasTopRoutesByImpactHint returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


