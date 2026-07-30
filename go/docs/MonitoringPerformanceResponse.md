# MonitoringPerformanceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Period** | Pointer to **string** |  | [optional] 
**Metrics** | Pointer to [**MonitoringPerformanceResponseMetrics**](MonitoringPerformanceResponseMetrics.md) |  | [optional] 
**TopEndpoints** | Pointer to **[]map[string]interface{}** |  | [optional] 

## Methods

### NewMonitoringPerformanceResponse

`func NewMonitoringPerformanceResponse() *MonitoringPerformanceResponse`

NewMonitoringPerformanceResponse instantiates a new MonitoringPerformanceResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitoringPerformanceResponseWithDefaults

`func NewMonitoringPerformanceResponseWithDefaults() *MonitoringPerformanceResponse`

NewMonitoringPerformanceResponseWithDefaults instantiates a new MonitoringPerformanceResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *MonitoringPerformanceResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *MonitoringPerformanceResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *MonitoringPerformanceResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *MonitoringPerformanceResponse) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetMetrics

`func (o *MonitoringPerformanceResponse) GetMetrics() MonitoringPerformanceResponseMetrics`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *MonitoringPerformanceResponse) GetMetricsOk() (*MonitoringPerformanceResponseMetrics, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *MonitoringPerformanceResponse) SetMetrics(v MonitoringPerformanceResponseMetrics)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *MonitoringPerformanceResponse) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetTopEndpoints

`func (o *MonitoringPerformanceResponse) GetTopEndpoints() []map[string]interface{}`

GetTopEndpoints returns the TopEndpoints field if non-nil, zero value otherwise.

### GetTopEndpointsOk

`func (o *MonitoringPerformanceResponse) GetTopEndpointsOk() (*[]map[string]interface{}, bool)`

GetTopEndpointsOk returns a tuple with the TopEndpoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopEndpoints

`func (o *MonitoringPerformanceResponse) SetTopEndpoints(v []map[string]interface{})`

SetTopEndpoints sets TopEndpoints field to given value.

### HasTopEndpoints

`func (o *MonitoringPerformanceResponse) HasTopEndpoints() bool`

HasTopEndpoints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


