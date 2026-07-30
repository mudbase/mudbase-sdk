# MonitoringLogsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Logs** | Pointer to [**[]MonitoringLogsResponseLogsInner**](MonitoringLogsResponseLogsInner.md) |  | [optional] 
**Count** | Pointer to **int32** |  | [optional] 
**Page** | Pointer to **int32** |  | [optional] 
**Limit** | Pointer to **int32** |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 
**TotalPages** | Pointer to **int32** |  | [optional] 

## Methods

### NewMonitoringLogsResponse

`func NewMonitoringLogsResponse() *MonitoringLogsResponse`

NewMonitoringLogsResponse instantiates a new MonitoringLogsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitoringLogsResponseWithDefaults

`func NewMonitoringLogsResponseWithDefaults() *MonitoringLogsResponse`

NewMonitoringLogsResponseWithDefaults instantiates a new MonitoringLogsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLogs

`func (o *MonitoringLogsResponse) GetLogs() []MonitoringLogsResponseLogsInner`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *MonitoringLogsResponse) GetLogsOk() (*[]MonitoringLogsResponseLogsInner, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *MonitoringLogsResponse) SetLogs(v []MonitoringLogsResponseLogsInner)`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *MonitoringLogsResponse) HasLogs() bool`

HasLogs returns a boolean if a field has been set.

### GetCount

`func (o *MonitoringLogsResponse) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *MonitoringLogsResponse) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *MonitoringLogsResponse) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *MonitoringLogsResponse) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetPage

`func (o *MonitoringLogsResponse) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *MonitoringLogsResponse) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *MonitoringLogsResponse) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *MonitoringLogsResponse) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetLimit

`func (o *MonitoringLogsResponse) GetLimit() int32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *MonitoringLogsResponse) GetLimitOk() (*int32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *MonitoringLogsResponse) SetLimit(v int32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *MonitoringLogsResponse) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### GetTotal

`func (o *MonitoringLogsResponse) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *MonitoringLogsResponse) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *MonitoringLogsResponse) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *MonitoringLogsResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetTotalPages

`func (o *MonitoringLogsResponse) GetTotalPages() int32`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *MonitoringLogsResponse) GetTotalPagesOk() (*int32, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *MonitoringLogsResponse) SetTotalPages(v int32)`

SetTotalPages sets TotalPages field to given value.

### HasTotalPages

`func (o *MonitoringLogsResponse) HasTotalPages() bool`

HasTotalPages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


