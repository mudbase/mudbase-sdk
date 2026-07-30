# UpdateFunctionRequestRetryPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**MaxRetries** | Pointer to **int32** |  | [optional] 
**BackoffMs** | Pointer to **int32** |  | [optional] 

## Methods

### NewUpdateFunctionRequestRetryPolicy

`func NewUpdateFunctionRequestRetryPolicy() *UpdateFunctionRequestRetryPolicy`

NewUpdateFunctionRequestRetryPolicy instantiates a new UpdateFunctionRequestRetryPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateFunctionRequestRetryPolicyWithDefaults

`func NewUpdateFunctionRequestRetryPolicyWithDefaults() *UpdateFunctionRequestRetryPolicy`

NewUpdateFunctionRequestRetryPolicyWithDefaults instantiates a new UpdateFunctionRequestRetryPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *UpdateFunctionRequestRetryPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UpdateFunctionRequestRetryPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UpdateFunctionRequestRetryPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UpdateFunctionRequestRetryPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxRetries

`func (o *UpdateFunctionRequestRetryPolicy) GetMaxRetries() int32`

GetMaxRetries returns the MaxRetries field if non-nil, zero value otherwise.

### GetMaxRetriesOk

`func (o *UpdateFunctionRequestRetryPolicy) GetMaxRetriesOk() (*int32, bool)`

GetMaxRetriesOk returns a tuple with the MaxRetries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetries

`func (o *UpdateFunctionRequestRetryPolicy) SetMaxRetries(v int32)`

SetMaxRetries sets MaxRetries field to given value.

### HasMaxRetries

`func (o *UpdateFunctionRequestRetryPolicy) HasMaxRetries() bool`

HasMaxRetries returns a boolean if a field has been set.

### GetBackoffMs

`func (o *UpdateFunctionRequestRetryPolicy) GetBackoffMs() int32`

GetBackoffMs returns the BackoffMs field if non-nil, zero value otherwise.

### GetBackoffMsOk

`func (o *UpdateFunctionRequestRetryPolicy) GetBackoffMsOk() (*int32, bool)`

GetBackoffMsOk returns a tuple with the BackoffMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackoffMs

`func (o *UpdateFunctionRequestRetryPolicy) SetBackoffMs(v int32)`

SetBackoffMs sets BackoffMs field to given value.

### HasBackoffMs

`func (o *UpdateFunctionRequestRetryPolicy) HasBackoffMs() bool`

HasBackoffMs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


