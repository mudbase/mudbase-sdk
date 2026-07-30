# FunctionStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalExecutions** | Pointer to **int32** |  | [optional] 
**SuccessfulExecutions** | Pointer to **int32** |  | [optional] 
**FailedExecutions** | Pointer to **int32** |  | [optional] 
**AvgExecutionTime** | Pointer to **float32** |  | [optional] 
**LastExecution** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewFunctionStats

`func NewFunctionStats() *FunctionStats`

NewFunctionStats instantiates a new FunctionStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionStatsWithDefaults

`func NewFunctionStatsWithDefaults() *FunctionStats`

NewFunctionStatsWithDefaults instantiates a new FunctionStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalExecutions

`func (o *FunctionStats) GetTotalExecutions() int32`

GetTotalExecutions returns the TotalExecutions field if non-nil, zero value otherwise.

### GetTotalExecutionsOk

`func (o *FunctionStats) GetTotalExecutionsOk() (*int32, bool)`

GetTotalExecutionsOk returns a tuple with the TotalExecutions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalExecutions

`func (o *FunctionStats) SetTotalExecutions(v int32)`

SetTotalExecutions sets TotalExecutions field to given value.

### HasTotalExecutions

`func (o *FunctionStats) HasTotalExecutions() bool`

HasTotalExecutions returns a boolean if a field has been set.

### GetSuccessfulExecutions

`func (o *FunctionStats) GetSuccessfulExecutions() int32`

GetSuccessfulExecutions returns the SuccessfulExecutions field if non-nil, zero value otherwise.

### GetSuccessfulExecutionsOk

`func (o *FunctionStats) GetSuccessfulExecutionsOk() (*int32, bool)`

GetSuccessfulExecutionsOk returns a tuple with the SuccessfulExecutions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessfulExecutions

`func (o *FunctionStats) SetSuccessfulExecutions(v int32)`

SetSuccessfulExecutions sets SuccessfulExecutions field to given value.

### HasSuccessfulExecutions

`func (o *FunctionStats) HasSuccessfulExecutions() bool`

HasSuccessfulExecutions returns a boolean if a field has been set.

### GetFailedExecutions

`func (o *FunctionStats) GetFailedExecutions() int32`

GetFailedExecutions returns the FailedExecutions field if non-nil, zero value otherwise.

### GetFailedExecutionsOk

`func (o *FunctionStats) GetFailedExecutionsOk() (*int32, bool)`

GetFailedExecutionsOk returns a tuple with the FailedExecutions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedExecutions

`func (o *FunctionStats) SetFailedExecutions(v int32)`

SetFailedExecutions sets FailedExecutions field to given value.

### HasFailedExecutions

`func (o *FunctionStats) HasFailedExecutions() bool`

HasFailedExecutions returns a boolean if a field has been set.

### GetAvgExecutionTime

`func (o *FunctionStats) GetAvgExecutionTime() float32`

GetAvgExecutionTime returns the AvgExecutionTime field if non-nil, zero value otherwise.

### GetAvgExecutionTimeOk

`func (o *FunctionStats) GetAvgExecutionTimeOk() (*float32, bool)`

GetAvgExecutionTimeOk returns a tuple with the AvgExecutionTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgExecutionTime

`func (o *FunctionStats) SetAvgExecutionTime(v float32)`

SetAvgExecutionTime sets AvgExecutionTime field to given value.

### HasAvgExecutionTime

`func (o *FunctionStats) HasAvgExecutionTime() bool`

HasAvgExecutionTime returns a boolean if a field has been set.

### GetLastExecution

`func (o *FunctionStats) GetLastExecution() time.Time`

GetLastExecution returns the LastExecution field if non-nil, zero value otherwise.

### GetLastExecutionOk

`func (o *FunctionStats) GetLastExecutionOk() (*time.Time, bool)`

GetLastExecutionOk returns a tuple with the LastExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastExecution

`func (o *FunctionStats) SetLastExecution(v time.Time)`

SetLastExecution sets LastExecution field to given value.

### HasLastExecution

`func (o *FunctionStats) HasLastExecution() bool`

HasLastExecution returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


