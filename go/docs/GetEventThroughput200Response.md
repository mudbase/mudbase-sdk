# GetEventThroughput200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WindowMs** | Pointer to **int32** |  | [optional] 
**TotalEvents** | Pointer to **int32** |  | [optional] 
**EventsPerSecond** | Pointer to **float32** |  | [optional] 
**ByType** | Pointer to **map[string]int32** |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetEventThroughput200Response

`func NewGetEventThroughput200Response() *GetEventThroughput200Response`

NewGetEventThroughput200Response instantiates a new GetEventThroughput200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetEventThroughput200ResponseWithDefaults

`func NewGetEventThroughput200ResponseWithDefaults() *GetEventThroughput200Response`

NewGetEventThroughput200ResponseWithDefaults instantiates a new GetEventThroughput200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWindowMs

`func (o *GetEventThroughput200Response) GetWindowMs() int32`

GetWindowMs returns the WindowMs field if non-nil, zero value otherwise.

### GetWindowMsOk

`func (o *GetEventThroughput200Response) GetWindowMsOk() (*int32, bool)`

GetWindowMsOk returns a tuple with the WindowMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindowMs

`func (o *GetEventThroughput200Response) SetWindowMs(v int32)`

SetWindowMs sets WindowMs field to given value.

### HasWindowMs

`func (o *GetEventThroughput200Response) HasWindowMs() bool`

HasWindowMs returns a boolean if a field has been set.

### GetTotalEvents

`func (o *GetEventThroughput200Response) GetTotalEvents() int32`

GetTotalEvents returns the TotalEvents field if non-nil, zero value otherwise.

### GetTotalEventsOk

`func (o *GetEventThroughput200Response) GetTotalEventsOk() (*int32, bool)`

GetTotalEventsOk returns a tuple with the TotalEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEvents

`func (o *GetEventThroughput200Response) SetTotalEvents(v int32)`

SetTotalEvents sets TotalEvents field to given value.

### HasTotalEvents

`func (o *GetEventThroughput200Response) HasTotalEvents() bool`

HasTotalEvents returns a boolean if a field has been set.

### GetEventsPerSecond

`func (o *GetEventThroughput200Response) GetEventsPerSecond() float32`

GetEventsPerSecond returns the EventsPerSecond field if non-nil, zero value otherwise.

### GetEventsPerSecondOk

`func (o *GetEventThroughput200Response) GetEventsPerSecondOk() (*float32, bool)`

GetEventsPerSecondOk returns a tuple with the EventsPerSecond field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventsPerSecond

`func (o *GetEventThroughput200Response) SetEventsPerSecond(v float32)`

SetEventsPerSecond sets EventsPerSecond field to given value.

### HasEventsPerSecond

`func (o *GetEventThroughput200Response) HasEventsPerSecond() bool`

HasEventsPerSecond returns a boolean if a field has been set.

### GetByType

`func (o *GetEventThroughput200Response) GetByType() map[string]int32`

GetByType returns the ByType field if non-nil, zero value otherwise.

### GetByTypeOk

`func (o *GetEventThroughput200Response) GetByTypeOk() (*map[string]int32, bool)`

GetByTypeOk returns a tuple with the ByType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByType

`func (o *GetEventThroughput200Response) SetByType(v map[string]int32)`

SetByType sets ByType field to given value.

### HasByType

`func (o *GetEventThroughput200Response) HasByType() bool`

HasByType returns a boolean if a field has been set.

### GetTimestamp

`func (o *GetEventThroughput200Response) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *GetEventThroughput200Response) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *GetEventThroughput200Response) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *GetEventThroughput200Response) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


