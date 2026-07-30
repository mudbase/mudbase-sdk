# LogSecurityEvent200ResponseEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**EventType** | Pointer to **string** |  | [optional] 
**Severity** | Pointer to **string** |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewLogSecurityEvent200ResponseEvent

`func NewLogSecurityEvent200ResponseEvent() *LogSecurityEvent200ResponseEvent`

NewLogSecurityEvent200ResponseEvent instantiates a new LogSecurityEvent200ResponseEvent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogSecurityEvent200ResponseEventWithDefaults

`func NewLogSecurityEvent200ResponseEventWithDefaults() *LogSecurityEvent200ResponseEvent`

NewLogSecurityEvent200ResponseEventWithDefaults instantiates a new LogSecurityEvent200ResponseEvent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogSecurityEvent200ResponseEvent) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogSecurityEvent200ResponseEvent) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogSecurityEvent200ResponseEvent) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LogSecurityEvent200ResponseEvent) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEventType

`func (o *LogSecurityEvent200ResponseEvent) GetEventType() string`

GetEventType returns the EventType field if non-nil, zero value otherwise.

### GetEventTypeOk

`func (o *LogSecurityEvent200ResponseEvent) GetEventTypeOk() (*string, bool)`

GetEventTypeOk returns a tuple with the EventType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventType

`func (o *LogSecurityEvent200ResponseEvent) SetEventType(v string)`

SetEventType sets EventType field to given value.

### HasEventType

`func (o *LogSecurityEvent200ResponseEvent) HasEventType() bool`

HasEventType returns a boolean if a field has been set.

### GetSeverity

`func (o *LogSecurityEvent200ResponseEvent) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *LogSecurityEvent200ResponseEvent) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *LogSecurityEvent200ResponseEvent) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *LogSecurityEvent200ResponseEvent) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetTimestamp

`func (o *LogSecurityEvent200ResponseEvent) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *LogSecurityEvent200ResponseEvent) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *LogSecurityEvent200ResponseEvent) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *LogSecurityEvent200ResponseEvent) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


