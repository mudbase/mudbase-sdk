# MonitoringAnalyticsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Period** | Pointer to **string** |  | [optional] 
**Granularity** | Pointer to **string** |  | [optional] 
**Days** | Pointer to **int32** | Present when rolling window used | [optional] 
**Stats** | Pointer to [**[]MonitoringAnalyticsResponseStatsInner**](MonitoringAnalyticsResponseStatsInner.md) |  | [optional] 
**Totals** | Pointer to [**MonitoringAnalyticsResponseTotals**](MonitoringAnalyticsResponseTotals.md) |  | [optional] 

## Methods

### NewMonitoringAnalyticsResponse

`func NewMonitoringAnalyticsResponse() *MonitoringAnalyticsResponse`

NewMonitoringAnalyticsResponse instantiates a new MonitoringAnalyticsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitoringAnalyticsResponseWithDefaults

`func NewMonitoringAnalyticsResponseWithDefaults() *MonitoringAnalyticsResponse`

NewMonitoringAnalyticsResponseWithDefaults instantiates a new MonitoringAnalyticsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *MonitoringAnalyticsResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *MonitoringAnalyticsResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *MonitoringAnalyticsResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *MonitoringAnalyticsResponse) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetGranularity

`func (o *MonitoringAnalyticsResponse) GetGranularity() string`

GetGranularity returns the Granularity field if non-nil, zero value otherwise.

### GetGranularityOk

`func (o *MonitoringAnalyticsResponse) GetGranularityOk() (*string, bool)`

GetGranularityOk returns a tuple with the Granularity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGranularity

`func (o *MonitoringAnalyticsResponse) SetGranularity(v string)`

SetGranularity sets Granularity field to given value.

### HasGranularity

`func (o *MonitoringAnalyticsResponse) HasGranularity() bool`

HasGranularity returns a boolean if a field has been set.

### GetDays

`func (o *MonitoringAnalyticsResponse) GetDays() int32`

GetDays returns the Days field if non-nil, zero value otherwise.

### GetDaysOk

`func (o *MonitoringAnalyticsResponse) GetDaysOk() (*int32, bool)`

GetDaysOk returns a tuple with the Days field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDays

`func (o *MonitoringAnalyticsResponse) SetDays(v int32)`

SetDays sets Days field to given value.

### HasDays

`func (o *MonitoringAnalyticsResponse) HasDays() bool`

HasDays returns a boolean if a field has been set.

### GetStats

`func (o *MonitoringAnalyticsResponse) GetStats() []MonitoringAnalyticsResponseStatsInner`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *MonitoringAnalyticsResponse) GetStatsOk() (*[]MonitoringAnalyticsResponseStatsInner, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *MonitoringAnalyticsResponse) SetStats(v []MonitoringAnalyticsResponseStatsInner)`

SetStats sets Stats field to given value.

### HasStats

`func (o *MonitoringAnalyticsResponse) HasStats() bool`

HasStats returns a boolean if a field has been set.

### GetTotals

`func (o *MonitoringAnalyticsResponse) GetTotals() MonitoringAnalyticsResponseTotals`

GetTotals returns the Totals field if non-nil, zero value otherwise.

### GetTotalsOk

`func (o *MonitoringAnalyticsResponse) GetTotalsOk() (*MonitoringAnalyticsResponseTotals, bool)`

GetTotalsOk returns a tuple with the Totals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotals

`func (o *MonitoringAnalyticsResponse) SetTotals(v MonitoringAnalyticsResponseTotals)`

SetTotals sets Totals field to given value.

### HasTotals

`func (o *MonitoringAnalyticsResponse) HasTotals() bool`

HasTotals returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


