# DashboardOverviewData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Project** | Pointer to [**DashboardOverviewDataProject**](DashboardOverviewDataProject.md) |  | [optional] 
**Requests** | Pointer to [**DashboardOverviewDataRequests**](DashboardOverviewDataRequests.md) |  | [optional] 
**ActiveUsers** | Pointer to [**DashboardOverviewDataActiveUsers**](DashboardOverviewDataActiveUsers.md) |  | [optional] 
**Latency** | Pointer to [**DashboardOverviewDataLatency**](DashboardOverviewDataLatency.md) |  | [optional] 
**Uptime** | Pointer to [**DashboardOverviewDataUptime**](DashboardOverviewDataUptime.md) |  | [optional] 
**RequestVolume14d** | Pointer to [**[]DashboardOverviewDataRequestVolume14dInner**](DashboardOverviewDataRequestVolume14dInner.md) |  | [optional] 
**RecentActivity** | Pointer to [**[]DashboardActivityItem**](DashboardActivityItem.md) |  | [optional] 
**GeneratedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewDashboardOverviewData

`func NewDashboardOverviewData() *DashboardOverviewData`

NewDashboardOverviewData instantiates a new DashboardOverviewData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDashboardOverviewDataWithDefaults

`func NewDashboardOverviewDataWithDefaults() *DashboardOverviewData`

NewDashboardOverviewDataWithDefaults instantiates a new DashboardOverviewData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProject

`func (o *DashboardOverviewData) GetProject() DashboardOverviewDataProject`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *DashboardOverviewData) GetProjectOk() (*DashboardOverviewDataProject, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *DashboardOverviewData) SetProject(v DashboardOverviewDataProject)`

SetProject sets Project field to given value.

### HasProject

`func (o *DashboardOverviewData) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRequests

`func (o *DashboardOverviewData) GetRequests() DashboardOverviewDataRequests`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *DashboardOverviewData) GetRequestsOk() (*DashboardOverviewDataRequests, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *DashboardOverviewData) SetRequests(v DashboardOverviewDataRequests)`

SetRequests sets Requests field to given value.

### HasRequests

`func (o *DashboardOverviewData) HasRequests() bool`

HasRequests returns a boolean if a field has been set.

### GetActiveUsers

`func (o *DashboardOverviewData) GetActiveUsers() DashboardOverviewDataActiveUsers`

GetActiveUsers returns the ActiveUsers field if non-nil, zero value otherwise.

### GetActiveUsersOk

`func (o *DashboardOverviewData) GetActiveUsersOk() (*DashboardOverviewDataActiveUsers, bool)`

GetActiveUsersOk returns a tuple with the ActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveUsers

`func (o *DashboardOverviewData) SetActiveUsers(v DashboardOverviewDataActiveUsers)`

SetActiveUsers sets ActiveUsers field to given value.

### HasActiveUsers

`func (o *DashboardOverviewData) HasActiveUsers() bool`

HasActiveUsers returns a boolean if a field has been set.

### GetLatency

`func (o *DashboardOverviewData) GetLatency() DashboardOverviewDataLatency`

GetLatency returns the Latency field if non-nil, zero value otherwise.

### GetLatencyOk

`func (o *DashboardOverviewData) GetLatencyOk() (*DashboardOverviewDataLatency, bool)`

GetLatencyOk returns a tuple with the Latency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatency

`func (o *DashboardOverviewData) SetLatency(v DashboardOverviewDataLatency)`

SetLatency sets Latency field to given value.

### HasLatency

`func (o *DashboardOverviewData) HasLatency() bool`

HasLatency returns a boolean if a field has been set.

### GetUptime

`func (o *DashboardOverviewData) GetUptime() DashboardOverviewDataUptime`

GetUptime returns the Uptime field if non-nil, zero value otherwise.

### GetUptimeOk

`func (o *DashboardOverviewData) GetUptimeOk() (*DashboardOverviewDataUptime, bool)`

GetUptimeOk returns a tuple with the Uptime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUptime

`func (o *DashboardOverviewData) SetUptime(v DashboardOverviewDataUptime)`

SetUptime sets Uptime field to given value.

### HasUptime

`func (o *DashboardOverviewData) HasUptime() bool`

HasUptime returns a boolean if a field has been set.

### GetRequestVolume14d

`func (o *DashboardOverviewData) GetRequestVolume14d() []DashboardOverviewDataRequestVolume14dInner`

GetRequestVolume14d returns the RequestVolume14d field if non-nil, zero value otherwise.

### GetRequestVolume14dOk

`func (o *DashboardOverviewData) GetRequestVolume14dOk() (*[]DashboardOverviewDataRequestVolume14dInner, bool)`

GetRequestVolume14dOk returns a tuple with the RequestVolume14d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestVolume14d

`func (o *DashboardOverviewData) SetRequestVolume14d(v []DashboardOverviewDataRequestVolume14dInner)`

SetRequestVolume14d sets RequestVolume14d field to given value.

### HasRequestVolume14d

`func (o *DashboardOverviewData) HasRequestVolume14d() bool`

HasRequestVolume14d returns a boolean if a field has been set.

### GetRecentActivity

`func (o *DashboardOverviewData) GetRecentActivity() []DashboardActivityItem`

GetRecentActivity returns the RecentActivity field if non-nil, zero value otherwise.

### GetRecentActivityOk

`func (o *DashboardOverviewData) GetRecentActivityOk() (*[]DashboardActivityItem, bool)`

GetRecentActivityOk returns a tuple with the RecentActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecentActivity

`func (o *DashboardOverviewData) SetRecentActivity(v []DashboardActivityItem)`

SetRecentActivity sets RecentActivity field to given value.

### HasRecentActivity

`func (o *DashboardOverviewData) HasRecentActivity() bool`

HasRecentActivity returns a boolean if a field has been set.

### GetGeneratedAt

`func (o *DashboardOverviewData) GetGeneratedAt() time.Time`

GetGeneratedAt returns the GeneratedAt field if non-nil, zero value otherwise.

### GetGeneratedAtOk

`func (o *DashboardOverviewData) GetGeneratedAtOk() (*time.Time, bool)`

GetGeneratedAtOk returns a tuple with the GeneratedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGeneratedAt

`func (o *DashboardOverviewData) SetGeneratedAt(v time.Time)`

SetGeneratedAt sets GeneratedAt field to given value.

### HasGeneratedAt

`func (o *DashboardOverviewData) HasGeneratedAt() bool`

HasGeneratedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


