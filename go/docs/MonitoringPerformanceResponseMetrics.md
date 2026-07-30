# MonitoringPerformanceResponseMetrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalRequests** | Pointer to **int32** |  | [optional] 
**AvgResponseTime** | Pointer to **float32** |  | [optional] 
**MinResponseTime** | Pointer to **float32** |  | [optional] 
**MaxResponseTime** | Pointer to **float32** |  | [optional] 
**ErrorCount** | Pointer to **int32** |  | [optional] 
**SuccessCount** | Pointer to **int32** |  | [optional] 
**SuccessRate** | Pointer to **float32** |  | [optional] 
**ErrorRate** | Pointer to **float32** |  | [optional] 
**LatencySource** | Pointer to **string** | usage_stat when filled from UsageStat | [optional] 

## Methods

### NewMonitoringPerformanceResponseMetrics

`func NewMonitoringPerformanceResponseMetrics() *MonitoringPerformanceResponseMetrics`

NewMonitoringPerformanceResponseMetrics instantiates a new MonitoringPerformanceResponseMetrics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitoringPerformanceResponseMetricsWithDefaults

`func NewMonitoringPerformanceResponseMetricsWithDefaults() *MonitoringPerformanceResponseMetrics`

NewMonitoringPerformanceResponseMetricsWithDefaults instantiates a new MonitoringPerformanceResponseMetrics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalRequests

`func (o *MonitoringPerformanceResponseMetrics) GetTotalRequests() int32`

GetTotalRequests returns the TotalRequests field if non-nil, zero value otherwise.

### GetTotalRequestsOk

`func (o *MonitoringPerformanceResponseMetrics) GetTotalRequestsOk() (*int32, bool)`

GetTotalRequestsOk returns a tuple with the TotalRequests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalRequests

`func (o *MonitoringPerformanceResponseMetrics) SetTotalRequests(v int32)`

SetTotalRequests sets TotalRequests field to given value.

### HasTotalRequests

`func (o *MonitoringPerformanceResponseMetrics) HasTotalRequests() bool`

HasTotalRequests returns a boolean if a field has been set.

### GetAvgResponseTime

`func (o *MonitoringPerformanceResponseMetrics) GetAvgResponseTime() float32`

GetAvgResponseTime returns the AvgResponseTime field if non-nil, zero value otherwise.

### GetAvgResponseTimeOk

`func (o *MonitoringPerformanceResponseMetrics) GetAvgResponseTimeOk() (*float32, bool)`

GetAvgResponseTimeOk returns a tuple with the AvgResponseTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgResponseTime

`func (o *MonitoringPerformanceResponseMetrics) SetAvgResponseTime(v float32)`

SetAvgResponseTime sets AvgResponseTime field to given value.

### HasAvgResponseTime

`func (o *MonitoringPerformanceResponseMetrics) HasAvgResponseTime() bool`

HasAvgResponseTime returns a boolean if a field has been set.

### GetMinResponseTime

`func (o *MonitoringPerformanceResponseMetrics) GetMinResponseTime() float32`

GetMinResponseTime returns the MinResponseTime field if non-nil, zero value otherwise.

### GetMinResponseTimeOk

`func (o *MonitoringPerformanceResponseMetrics) GetMinResponseTimeOk() (*float32, bool)`

GetMinResponseTimeOk returns a tuple with the MinResponseTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinResponseTime

`func (o *MonitoringPerformanceResponseMetrics) SetMinResponseTime(v float32)`

SetMinResponseTime sets MinResponseTime field to given value.

### HasMinResponseTime

`func (o *MonitoringPerformanceResponseMetrics) HasMinResponseTime() bool`

HasMinResponseTime returns a boolean if a field has been set.

### GetMaxResponseTime

`func (o *MonitoringPerformanceResponseMetrics) GetMaxResponseTime() float32`

GetMaxResponseTime returns the MaxResponseTime field if non-nil, zero value otherwise.

### GetMaxResponseTimeOk

`func (o *MonitoringPerformanceResponseMetrics) GetMaxResponseTimeOk() (*float32, bool)`

GetMaxResponseTimeOk returns a tuple with the MaxResponseTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxResponseTime

`func (o *MonitoringPerformanceResponseMetrics) SetMaxResponseTime(v float32)`

SetMaxResponseTime sets MaxResponseTime field to given value.

### HasMaxResponseTime

`func (o *MonitoringPerformanceResponseMetrics) HasMaxResponseTime() bool`

HasMaxResponseTime returns a boolean if a field has been set.

### GetErrorCount

`func (o *MonitoringPerformanceResponseMetrics) GetErrorCount() int32`

GetErrorCount returns the ErrorCount field if non-nil, zero value otherwise.

### GetErrorCountOk

`func (o *MonitoringPerformanceResponseMetrics) GetErrorCountOk() (*int32, bool)`

GetErrorCountOk returns a tuple with the ErrorCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCount

`func (o *MonitoringPerformanceResponseMetrics) SetErrorCount(v int32)`

SetErrorCount sets ErrorCount field to given value.

### HasErrorCount

`func (o *MonitoringPerformanceResponseMetrics) HasErrorCount() bool`

HasErrorCount returns a boolean if a field has been set.

### GetSuccessCount

`func (o *MonitoringPerformanceResponseMetrics) GetSuccessCount() int32`

GetSuccessCount returns the SuccessCount field if non-nil, zero value otherwise.

### GetSuccessCountOk

`func (o *MonitoringPerformanceResponseMetrics) GetSuccessCountOk() (*int32, bool)`

GetSuccessCountOk returns a tuple with the SuccessCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessCount

`func (o *MonitoringPerformanceResponseMetrics) SetSuccessCount(v int32)`

SetSuccessCount sets SuccessCount field to given value.

### HasSuccessCount

`func (o *MonitoringPerformanceResponseMetrics) HasSuccessCount() bool`

HasSuccessCount returns a boolean if a field has been set.

### GetSuccessRate

`func (o *MonitoringPerformanceResponseMetrics) GetSuccessRate() float32`

GetSuccessRate returns the SuccessRate field if non-nil, zero value otherwise.

### GetSuccessRateOk

`func (o *MonitoringPerformanceResponseMetrics) GetSuccessRateOk() (*float32, bool)`

GetSuccessRateOk returns a tuple with the SuccessRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessRate

`func (o *MonitoringPerformanceResponseMetrics) SetSuccessRate(v float32)`

SetSuccessRate sets SuccessRate field to given value.

### HasSuccessRate

`func (o *MonitoringPerformanceResponseMetrics) HasSuccessRate() bool`

HasSuccessRate returns a boolean if a field has been set.

### GetErrorRate

`func (o *MonitoringPerformanceResponseMetrics) GetErrorRate() float32`

GetErrorRate returns the ErrorRate field if non-nil, zero value otherwise.

### GetErrorRateOk

`func (o *MonitoringPerformanceResponseMetrics) GetErrorRateOk() (*float32, bool)`

GetErrorRateOk returns a tuple with the ErrorRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorRate

`func (o *MonitoringPerformanceResponseMetrics) SetErrorRate(v float32)`

SetErrorRate sets ErrorRate field to given value.

### HasErrorRate

`func (o *MonitoringPerformanceResponseMetrics) HasErrorRate() bool`

HasErrorRate returns a boolean if a field has been set.

### GetLatencySource

`func (o *MonitoringPerformanceResponseMetrics) GetLatencySource() string`

GetLatencySource returns the LatencySource field if non-nil, zero value otherwise.

### GetLatencySourceOk

`func (o *MonitoringPerformanceResponseMetrics) GetLatencySourceOk() (*string, bool)`

GetLatencySourceOk returns a tuple with the LatencySource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatencySource

`func (o *MonitoringPerformanceResponseMetrics) SetLatencySource(v string)`

SetLatencySource sets LatencySource field to given value.

### HasLatencySource

`func (o *MonitoringPerformanceResponseMetrics) HasLatencySource() bool`

HasLatencySource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


