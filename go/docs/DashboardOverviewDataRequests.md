# DashboardOverviewDataRequests

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Today** | Pointer to **int32** | Billing trackApiCall count (UTC day) | [optional] 
**Yesterday** | Pointer to **int32** |  | [optional] 
**LatencyTrackedToday** | Pointer to **int32** | UsageStat latencyCount for this project (middleware-metered responses) | [optional] 
**LatencyTrackedYesterday** | Pointer to **int32** |  | [optional] 
**MeteringNote** | Pointer to **string** |  | [optional] 
**ChangePct** | Pointer to **float32** |  | [optional] 
**Direction** | Pointer to **string** |  | [optional] 

## Methods

### NewDashboardOverviewDataRequests

`func NewDashboardOverviewDataRequests() *DashboardOverviewDataRequests`

NewDashboardOverviewDataRequests instantiates a new DashboardOverviewDataRequests object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDashboardOverviewDataRequestsWithDefaults

`func NewDashboardOverviewDataRequestsWithDefaults() *DashboardOverviewDataRequests`

NewDashboardOverviewDataRequestsWithDefaults instantiates a new DashboardOverviewDataRequests object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToday

`func (o *DashboardOverviewDataRequests) GetToday() int32`

GetToday returns the Today field if non-nil, zero value otherwise.

### GetTodayOk

`func (o *DashboardOverviewDataRequests) GetTodayOk() (*int32, bool)`

GetTodayOk returns a tuple with the Today field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToday

`func (o *DashboardOverviewDataRequests) SetToday(v int32)`

SetToday sets Today field to given value.

### HasToday

`func (o *DashboardOverviewDataRequests) HasToday() bool`

HasToday returns a boolean if a field has been set.

### GetYesterday

`func (o *DashboardOverviewDataRequests) GetYesterday() int32`

GetYesterday returns the Yesterday field if non-nil, zero value otherwise.

### GetYesterdayOk

`func (o *DashboardOverviewDataRequests) GetYesterdayOk() (*int32, bool)`

GetYesterdayOk returns a tuple with the Yesterday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYesterday

`func (o *DashboardOverviewDataRequests) SetYesterday(v int32)`

SetYesterday sets Yesterday field to given value.

### HasYesterday

`func (o *DashboardOverviewDataRequests) HasYesterday() bool`

HasYesterday returns a boolean if a field has been set.

### GetLatencyTrackedToday

`func (o *DashboardOverviewDataRequests) GetLatencyTrackedToday() int32`

GetLatencyTrackedToday returns the LatencyTrackedToday field if non-nil, zero value otherwise.

### GetLatencyTrackedTodayOk

`func (o *DashboardOverviewDataRequests) GetLatencyTrackedTodayOk() (*int32, bool)`

GetLatencyTrackedTodayOk returns a tuple with the LatencyTrackedToday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatencyTrackedToday

`func (o *DashboardOverviewDataRequests) SetLatencyTrackedToday(v int32)`

SetLatencyTrackedToday sets LatencyTrackedToday field to given value.

### HasLatencyTrackedToday

`func (o *DashboardOverviewDataRequests) HasLatencyTrackedToday() bool`

HasLatencyTrackedToday returns a boolean if a field has been set.

### GetLatencyTrackedYesterday

`func (o *DashboardOverviewDataRequests) GetLatencyTrackedYesterday() int32`

GetLatencyTrackedYesterday returns the LatencyTrackedYesterday field if non-nil, zero value otherwise.

### GetLatencyTrackedYesterdayOk

`func (o *DashboardOverviewDataRequests) GetLatencyTrackedYesterdayOk() (*int32, bool)`

GetLatencyTrackedYesterdayOk returns a tuple with the LatencyTrackedYesterday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatencyTrackedYesterday

`func (o *DashboardOverviewDataRequests) SetLatencyTrackedYesterday(v int32)`

SetLatencyTrackedYesterday sets LatencyTrackedYesterday field to given value.

### HasLatencyTrackedYesterday

`func (o *DashboardOverviewDataRequests) HasLatencyTrackedYesterday() bool`

HasLatencyTrackedYesterday returns a boolean if a field has been set.

### GetMeteringNote

`func (o *DashboardOverviewDataRequests) GetMeteringNote() string`

GetMeteringNote returns the MeteringNote field if non-nil, zero value otherwise.

### GetMeteringNoteOk

`func (o *DashboardOverviewDataRequests) GetMeteringNoteOk() (*string, bool)`

GetMeteringNoteOk returns a tuple with the MeteringNote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeteringNote

`func (o *DashboardOverviewDataRequests) SetMeteringNote(v string)`

SetMeteringNote sets MeteringNote field to given value.

### HasMeteringNote

`func (o *DashboardOverviewDataRequests) HasMeteringNote() bool`

HasMeteringNote returns a boolean if a field has been set.

### GetChangePct

`func (o *DashboardOverviewDataRequests) GetChangePct() float32`

GetChangePct returns the ChangePct field if non-nil, zero value otherwise.

### GetChangePctOk

`func (o *DashboardOverviewDataRequests) GetChangePctOk() (*float32, bool)`

GetChangePctOk returns a tuple with the ChangePct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangePct

`func (o *DashboardOverviewDataRequests) SetChangePct(v float32)`

SetChangePct sets ChangePct field to given value.

### HasChangePct

`func (o *DashboardOverviewDataRequests) HasChangePct() bool`

HasChangePct returns a boolean if a field has been set.

### GetDirection

`func (o *DashboardOverviewDataRequests) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *DashboardOverviewDataRequests) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *DashboardOverviewDataRequests) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *DashboardOverviewDataRequests) HasDirection() bool`

HasDirection returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


