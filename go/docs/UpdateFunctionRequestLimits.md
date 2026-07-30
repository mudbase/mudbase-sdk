# UpdateFunctionRequestLimits

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | Pointer to **int32** | Max execution time in ms (default 30000) | [optional] 
**MaxPayloadSize** | Pointer to **int32** | Max payload size in bytes (default 1MB) | [optional] 
**MaxExecutionsPerMinute** | Pointer to **int32** |  | [optional] 
**MaxExecutionsPerHour** | Pointer to **int32** |  | [optional] 

## Methods

### NewUpdateFunctionRequestLimits

`func NewUpdateFunctionRequestLimits() *UpdateFunctionRequestLimits`

NewUpdateFunctionRequestLimits instantiates a new UpdateFunctionRequestLimits object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateFunctionRequestLimitsWithDefaults

`func NewUpdateFunctionRequestLimitsWithDefaults() *UpdateFunctionRequestLimits`

NewUpdateFunctionRequestLimitsWithDefaults instantiates a new UpdateFunctionRequestLimits object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeout

`func (o *UpdateFunctionRequestLimits) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *UpdateFunctionRequestLimits) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *UpdateFunctionRequestLimits) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *UpdateFunctionRequestLimits) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### GetMaxPayloadSize

`func (o *UpdateFunctionRequestLimits) GetMaxPayloadSize() int32`

GetMaxPayloadSize returns the MaxPayloadSize field if non-nil, zero value otherwise.

### GetMaxPayloadSizeOk

`func (o *UpdateFunctionRequestLimits) GetMaxPayloadSizeOk() (*int32, bool)`

GetMaxPayloadSizeOk returns a tuple with the MaxPayloadSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxPayloadSize

`func (o *UpdateFunctionRequestLimits) SetMaxPayloadSize(v int32)`

SetMaxPayloadSize sets MaxPayloadSize field to given value.

### HasMaxPayloadSize

`func (o *UpdateFunctionRequestLimits) HasMaxPayloadSize() bool`

HasMaxPayloadSize returns a boolean if a field has been set.

### GetMaxExecutionsPerMinute

`func (o *UpdateFunctionRequestLimits) GetMaxExecutionsPerMinute() int32`

GetMaxExecutionsPerMinute returns the MaxExecutionsPerMinute field if non-nil, zero value otherwise.

### GetMaxExecutionsPerMinuteOk

`func (o *UpdateFunctionRequestLimits) GetMaxExecutionsPerMinuteOk() (*int32, bool)`

GetMaxExecutionsPerMinuteOk returns a tuple with the MaxExecutionsPerMinute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxExecutionsPerMinute

`func (o *UpdateFunctionRequestLimits) SetMaxExecutionsPerMinute(v int32)`

SetMaxExecutionsPerMinute sets MaxExecutionsPerMinute field to given value.

### HasMaxExecutionsPerMinute

`func (o *UpdateFunctionRequestLimits) HasMaxExecutionsPerMinute() bool`

HasMaxExecutionsPerMinute returns a boolean if a field has been set.

### GetMaxExecutionsPerHour

`func (o *UpdateFunctionRequestLimits) GetMaxExecutionsPerHour() int32`

GetMaxExecutionsPerHour returns the MaxExecutionsPerHour field if non-nil, zero value otherwise.

### GetMaxExecutionsPerHourOk

`func (o *UpdateFunctionRequestLimits) GetMaxExecutionsPerHourOk() (*int32, bool)`

GetMaxExecutionsPerHourOk returns a tuple with the MaxExecutionsPerHour field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxExecutionsPerHour

`func (o *UpdateFunctionRequestLimits) SetMaxExecutionsPerHour(v int32)`

SetMaxExecutionsPerHour sets MaxExecutionsPerHour field to given value.

### HasMaxExecutionsPerHour

`func (o *UpdateFunctionRequestLimits) HasMaxExecutionsPerHour() bool`

HasMaxExecutionsPerHour returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


