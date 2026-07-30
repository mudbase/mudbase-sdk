# GetProjectAnalytics200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectId** | Pointer to **string** |  | [optional] 
**ActiveConnections** | Pointer to **int32** |  | [optional] 
**TotalEvents** | Pointer to **int32** |  | [optional] 
**LastActivity** | Pointer to **time.Time** |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetProjectAnalytics200Response

`func NewGetProjectAnalytics200Response() *GetProjectAnalytics200Response`

NewGetProjectAnalytics200Response instantiates a new GetProjectAnalytics200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectAnalytics200ResponseWithDefaults

`func NewGetProjectAnalytics200ResponseWithDefaults() *GetProjectAnalytics200Response`

NewGetProjectAnalytics200ResponseWithDefaults instantiates a new GetProjectAnalytics200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectId

`func (o *GetProjectAnalytics200Response) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *GetProjectAnalytics200Response) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *GetProjectAnalytics200Response) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *GetProjectAnalytics200Response) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetActiveConnections

`func (o *GetProjectAnalytics200Response) GetActiveConnections() int32`

GetActiveConnections returns the ActiveConnections field if non-nil, zero value otherwise.

### GetActiveConnectionsOk

`func (o *GetProjectAnalytics200Response) GetActiveConnectionsOk() (*int32, bool)`

GetActiveConnectionsOk returns a tuple with the ActiveConnections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveConnections

`func (o *GetProjectAnalytics200Response) SetActiveConnections(v int32)`

SetActiveConnections sets ActiveConnections field to given value.

### HasActiveConnections

`func (o *GetProjectAnalytics200Response) HasActiveConnections() bool`

HasActiveConnections returns a boolean if a field has been set.

### GetTotalEvents

`func (o *GetProjectAnalytics200Response) GetTotalEvents() int32`

GetTotalEvents returns the TotalEvents field if non-nil, zero value otherwise.

### GetTotalEventsOk

`func (o *GetProjectAnalytics200Response) GetTotalEventsOk() (*int32, bool)`

GetTotalEventsOk returns a tuple with the TotalEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEvents

`func (o *GetProjectAnalytics200Response) SetTotalEvents(v int32)`

SetTotalEvents sets TotalEvents field to given value.

### HasTotalEvents

`func (o *GetProjectAnalytics200Response) HasTotalEvents() bool`

HasTotalEvents returns a boolean if a field has been set.

### GetLastActivity

`func (o *GetProjectAnalytics200Response) GetLastActivity() time.Time`

GetLastActivity returns the LastActivity field if non-nil, zero value otherwise.

### GetLastActivityOk

`func (o *GetProjectAnalytics200Response) GetLastActivityOk() (*time.Time, bool)`

GetLastActivityOk returns a tuple with the LastActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastActivity

`func (o *GetProjectAnalytics200Response) SetLastActivity(v time.Time)`

SetLastActivity sets LastActivity field to given value.

### HasLastActivity

`func (o *GetProjectAnalytics200Response) HasLastActivity() bool`

HasLastActivity returns a boolean if a field has been set.

### GetTimestamp

`func (o *GetProjectAnalytics200Response) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *GetProjectAnalytics200Response) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *GetProjectAnalytics200Response) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *GetProjectAnalytics200Response) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


