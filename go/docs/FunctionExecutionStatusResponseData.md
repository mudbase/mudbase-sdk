# FunctionExecutionStatusResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExecutionId** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**DurationMs** | Pointer to **int32** | Duration in milliseconds (null until completed) | [optional] 
**Result** | Pointer to **map[string]interface{}** |  | [optional] 
**Error** | Pointer to **NullableString** |  | [optional] 
**ErrorClass** | Pointer to **NullableString** |  | [optional] 
**Logs** | Pointer to [**FunctionExecutionStatusResponseDataLogs**](FunctionExecutionStatusResponseDataLogs.md) |  | [optional] 
**Machine** | Pointer to **map[string]interface{}** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**StartedAt** | Pointer to **NullableTime** |  | [optional] 
**CompletedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewFunctionExecutionStatusResponseData

`func NewFunctionExecutionStatusResponseData() *FunctionExecutionStatusResponseData`

NewFunctionExecutionStatusResponseData instantiates a new FunctionExecutionStatusResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionExecutionStatusResponseDataWithDefaults

`func NewFunctionExecutionStatusResponseDataWithDefaults() *FunctionExecutionStatusResponseData`

NewFunctionExecutionStatusResponseDataWithDefaults instantiates a new FunctionExecutionStatusResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExecutionId

`func (o *FunctionExecutionStatusResponseData) GetExecutionId() string`

GetExecutionId returns the ExecutionId field if non-nil, zero value otherwise.

### GetExecutionIdOk

`func (o *FunctionExecutionStatusResponseData) GetExecutionIdOk() (*string, bool)`

GetExecutionIdOk returns a tuple with the ExecutionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionId

`func (o *FunctionExecutionStatusResponseData) SetExecutionId(v string)`

SetExecutionId sets ExecutionId field to given value.

### HasExecutionId

`func (o *FunctionExecutionStatusResponseData) HasExecutionId() bool`

HasExecutionId returns a boolean if a field has been set.

### GetStatus

`func (o *FunctionExecutionStatusResponseData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FunctionExecutionStatusResponseData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FunctionExecutionStatusResponseData) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FunctionExecutionStatusResponseData) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetDurationMs

`func (o *FunctionExecutionStatusResponseData) GetDurationMs() int32`

GetDurationMs returns the DurationMs field if non-nil, zero value otherwise.

### GetDurationMsOk

`func (o *FunctionExecutionStatusResponseData) GetDurationMsOk() (*int32, bool)`

GetDurationMsOk returns a tuple with the DurationMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationMs

`func (o *FunctionExecutionStatusResponseData) SetDurationMs(v int32)`

SetDurationMs sets DurationMs field to given value.

### HasDurationMs

`func (o *FunctionExecutionStatusResponseData) HasDurationMs() bool`

HasDurationMs returns a boolean if a field has been set.

### GetResult

`func (o *FunctionExecutionStatusResponseData) GetResult() map[string]interface{}`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *FunctionExecutionStatusResponseData) GetResultOk() (*map[string]interface{}, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *FunctionExecutionStatusResponseData) SetResult(v map[string]interface{})`

SetResult sets Result field to given value.

### HasResult

`func (o *FunctionExecutionStatusResponseData) HasResult() bool`

HasResult returns a boolean if a field has been set.

### SetResultNil

`func (o *FunctionExecutionStatusResponseData) SetResultNil(b bool)`

 SetResultNil sets the value for Result to be an explicit nil

### UnsetResult
`func (o *FunctionExecutionStatusResponseData) UnsetResult()`

UnsetResult ensures that no value is present for Result, not even an explicit nil
### GetError

`func (o *FunctionExecutionStatusResponseData) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *FunctionExecutionStatusResponseData) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *FunctionExecutionStatusResponseData) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *FunctionExecutionStatusResponseData) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *FunctionExecutionStatusResponseData) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *FunctionExecutionStatusResponseData) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetErrorClass

`func (o *FunctionExecutionStatusResponseData) GetErrorClass() string`

GetErrorClass returns the ErrorClass field if non-nil, zero value otherwise.

### GetErrorClassOk

`func (o *FunctionExecutionStatusResponseData) GetErrorClassOk() (*string, bool)`

GetErrorClassOk returns a tuple with the ErrorClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorClass

`func (o *FunctionExecutionStatusResponseData) SetErrorClass(v string)`

SetErrorClass sets ErrorClass field to given value.

### HasErrorClass

`func (o *FunctionExecutionStatusResponseData) HasErrorClass() bool`

HasErrorClass returns a boolean if a field has been set.

### SetErrorClassNil

`func (o *FunctionExecutionStatusResponseData) SetErrorClassNil(b bool)`

 SetErrorClassNil sets the value for ErrorClass to be an explicit nil

### UnsetErrorClass
`func (o *FunctionExecutionStatusResponseData) UnsetErrorClass()`

UnsetErrorClass ensures that no value is present for ErrorClass, not even an explicit nil
### GetLogs

`func (o *FunctionExecutionStatusResponseData) GetLogs() FunctionExecutionStatusResponseDataLogs`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *FunctionExecutionStatusResponseData) GetLogsOk() (*FunctionExecutionStatusResponseDataLogs, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *FunctionExecutionStatusResponseData) SetLogs(v FunctionExecutionStatusResponseDataLogs)`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *FunctionExecutionStatusResponseData) HasLogs() bool`

HasLogs returns a boolean if a field has been set.

### GetMachine

`func (o *FunctionExecutionStatusResponseData) GetMachine() map[string]interface{}`

GetMachine returns the Machine field if non-nil, zero value otherwise.

### GetMachineOk

`func (o *FunctionExecutionStatusResponseData) GetMachineOk() (*map[string]interface{}, bool)`

GetMachineOk returns a tuple with the Machine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMachine

`func (o *FunctionExecutionStatusResponseData) SetMachine(v map[string]interface{})`

SetMachine sets Machine field to given value.

### HasMachine

`func (o *FunctionExecutionStatusResponseData) HasMachine() bool`

HasMachine returns a boolean if a field has been set.

### SetMachineNil

`func (o *FunctionExecutionStatusResponseData) SetMachineNil(b bool)`

 SetMachineNil sets the value for Machine to be an explicit nil

### UnsetMachine
`func (o *FunctionExecutionStatusResponseData) UnsetMachine()`

UnsetMachine ensures that no value is present for Machine, not even an explicit nil
### GetCreatedAt

`func (o *FunctionExecutionStatusResponseData) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *FunctionExecutionStatusResponseData) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *FunctionExecutionStatusResponseData) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *FunctionExecutionStatusResponseData) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetStartedAt

`func (o *FunctionExecutionStatusResponseData) GetStartedAt() time.Time`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *FunctionExecutionStatusResponseData) GetStartedAtOk() (*time.Time, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *FunctionExecutionStatusResponseData) SetStartedAt(v time.Time)`

SetStartedAt sets StartedAt field to given value.

### HasStartedAt

`func (o *FunctionExecutionStatusResponseData) HasStartedAt() bool`

HasStartedAt returns a boolean if a field has been set.

### SetStartedAtNil

`func (o *FunctionExecutionStatusResponseData) SetStartedAtNil(b bool)`

 SetStartedAtNil sets the value for StartedAt to be an explicit nil

### UnsetStartedAt
`func (o *FunctionExecutionStatusResponseData) UnsetStartedAt()`

UnsetStartedAt ensures that no value is present for StartedAt, not even an explicit nil
### GetCompletedAt

`func (o *FunctionExecutionStatusResponseData) GetCompletedAt() time.Time`

GetCompletedAt returns the CompletedAt field if non-nil, zero value otherwise.

### GetCompletedAtOk

`func (o *FunctionExecutionStatusResponseData) GetCompletedAtOk() (*time.Time, bool)`

GetCompletedAtOk returns a tuple with the CompletedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompletedAt

`func (o *FunctionExecutionStatusResponseData) SetCompletedAt(v time.Time)`

SetCompletedAt sets CompletedAt field to given value.

### HasCompletedAt

`func (o *FunctionExecutionStatusResponseData) HasCompletedAt() bool`

HasCompletedAt returns a boolean if a field has been set.

### SetCompletedAtNil

`func (o *FunctionExecutionStatusResponseData) SetCompletedAtNil(b bool)`

 SetCompletedAtNil sets the value for CompletedAt to be an explicit nil

### UnsetCompletedAt
`func (o *FunctionExecutionStatusResponseData) UnsetCompletedAt()`

UnsetCompletedAt ensures that no value is present for CompletedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


