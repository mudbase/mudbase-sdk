# FunctionExecutionStatusResponseDataLogs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stdout** | Pointer to **string** |  | [optional] 
**Stderr** | Pointer to **string** |  | [optional] 
**Truncated** | Pointer to **bool** |  | [optional] 
**Bytes** | Pointer to **int32** |  | [optional] 

## Methods

### NewFunctionExecutionStatusResponseDataLogs

`func NewFunctionExecutionStatusResponseDataLogs() *FunctionExecutionStatusResponseDataLogs`

NewFunctionExecutionStatusResponseDataLogs instantiates a new FunctionExecutionStatusResponseDataLogs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionExecutionStatusResponseDataLogsWithDefaults

`func NewFunctionExecutionStatusResponseDataLogsWithDefaults() *FunctionExecutionStatusResponseDataLogs`

NewFunctionExecutionStatusResponseDataLogsWithDefaults instantiates a new FunctionExecutionStatusResponseDataLogs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStdout

`func (o *FunctionExecutionStatusResponseDataLogs) GetStdout() string`

GetStdout returns the Stdout field if non-nil, zero value otherwise.

### GetStdoutOk

`func (o *FunctionExecutionStatusResponseDataLogs) GetStdoutOk() (*string, bool)`

GetStdoutOk returns a tuple with the Stdout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStdout

`func (o *FunctionExecutionStatusResponseDataLogs) SetStdout(v string)`

SetStdout sets Stdout field to given value.

### HasStdout

`func (o *FunctionExecutionStatusResponseDataLogs) HasStdout() bool`

HasStdout returns a boolean if a field has been set.

### GetStderr

`func (o *FunctionExecutionStatusResponseDataLogs) GetStderr() string`

GetStderr returns the Stderr field if non-nil, zero value otherwise.

### GetStderrOk

`func (o *FunctionExecutionStatusResponseDataLogs) GetStderrOk() (*string, bool)`

GetStderrOk returns a tuple with the Stderr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStderr

`func (o *FunctionExecutionStatusResponseDataLogs) SetStderr(v string)`

SetStderr sets Stderr field to given value.

### HasStderr

`func (o *FunctionExecutionStatusResponseDataLogs) HasStderr() bool`

HasStderr returns a boolean if a field has been set.

### GetTruncated

`func (o *FunctionExecutionStatusResponseDataLogs) GetTruncated() bool`

GetTruncated returns the Truncated field if non-nil, zero value otherwise.

### GetTruncatedOk

`func (o *FunctionExecutionStatusResponseDataLogs) GetTruncatedOk() (*bool, bool)`

GetTruncatedOk returns a tuple with the Truncated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTruncated

`func (o *FunctionExecutionStatusResponseDataLogs) SetTruncated(v bool)`

SetTruncated sets Truncated field to given value.

### HasTruncated

`func (o *FunctionExecutionStatusResponseDataLogs) HasTruncated() bool`

HasTruncated returns a boolean if a field has been set.

### GetBytes

`func (o *FunctionExecutionStatusResponseDataLogs) GetBytes() int32`

GetBytes returns the Bytes field if non-nil, zero value otherwise.

### GetBytesOk

`func (o *FunctionExecutionStatusResponseDataLogs) GetBytesOk() (*int32, bool)`

GetBytesOk returns a tuple with the Bytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytes

`func (o *FunctionExecutionStatusResponseDataLogs) SetBytes(v int32)`

SetBytes sets Bytes field to given value.

### HasBytes

`func (o *FunctionExecutionStatusResponseDataLogs) HasBytes() bool`

HasBytes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


