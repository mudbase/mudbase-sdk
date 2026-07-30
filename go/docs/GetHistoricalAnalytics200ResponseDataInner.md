# GetHistoricalAnalytics200ResponseDataInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | Pointer to **time.Time** |  | [optional] 
**Connections** | Pointer to **int32** |  | [optional] 
**Events** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetHistoricalAnalytics200ResponseDataInner

`func NewGetHistoricalAnalytics200ResponseDataInner() *GetHistoricalAnalytics200ResponseDataInner`

NewGetHistoricalAnalytics200ResponseDataInner instantiates a new GetHistoricalAnalytics200ResponseDataInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetHistoricalAnalytics200ResponseDataInnerWithDefaults

`func NewGetHistoricalAnalytics200ResponseDataInnerWithDefaults() *GetHistoricalAnalytics200ResponseDataInner`

NewGetHistoricalAnalytics200ResponseDataInnerWithDefaults instantiates a new GetHistoricalAnalytics200ResponseDataInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimestamp

`func (o *GetHistoricalAnalytics200ResponseDataInner) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *GetHistoricalAnalytics200ResponseDataInner) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *GetHistoricalAnalytics200ResponseDataInner) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *GetHistoricalAnalytics200ResponseDataInner) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetConnections

`func (o *GetHistoricalAnalytics200ResponseDataInner) GetConnections() int32`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *GetHistoricalAnalytics200ResponseDataInner) GetConnectionsOk() (*int32, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *GetHistoricalAnalytics200ResponseDataInner) SetConnections(v int32)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *GetHistoricalAnalytics200ResponseDataInner) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetEvents

`func (o *GetHistoricalAnalytics200ResponseDataInner) GetEvents() int32`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *GetHistoricalAnalytics200ResponseDataInner) GetEventsOk() (*int32, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *GetHistoricalAnalytics200ResponseDataInner) SetEvents(v int32)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *GetHistoricalAnalytics200ResponseDataInner) HasEvents() bool`

HasEvents returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


