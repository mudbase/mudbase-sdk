# FunctionLogsResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Executions** | Pointer to [**[]FunctionExecution**](FunctionExecution.md) |  | [optional] 
**Stats** | Pointer to [**FunctionStats**](FunctionStats.md) |  | [optional] 

## Methods

### NewFunctionLogsResponseData

`func NewFunctionLogsResponseData() *FunctionLogsResponseData`

NewFunctionLogsResponseData instantiates a new FunctionLogsResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionLogsResponseDataWithDefaults

`func NewFunctionLogsResponseDataWithDefaults() *FunctionLogsResponseData`

NewFunctionLogsResponseDataWithDefaults instantiates a new FunctionLogsResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExecutions

`func (o *FunctionLogsResponseData) GetExecutions() []FunctionExecution`

GetExecutions returns the Executions field if non-nil, zero value otherwise.

### GetExecutionsOk

`func (o *FunctionLogsResponseData) GetExecutionsOk() (*[]FunctionExecution, bool)`

GetExecutionsOk returns a tuple with the Executions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutions

`func (o *FunctionLogsResponseData) SetExecutions(v []FunctionExecution)`

SetExecutions sets Executions field to given value.

### HasExecutions

`func (o *FunctionLogsResponseData) HasExecutions() bool`

HasExecutions returns a boolean if a field has been set.

### GetStats

`func (o *FunctionLogsResponseData) GetStats() FunctionStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *FunctionLogsResponseData) GetStatsOk() (*FunctionStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *FunctionLogsResponseData) SetStats(v FunctionStats)`

SetStats sets Stats field to given value.

### HasStats

`func (o *FunctionLogsResponseData) HasStats() bool`

HasStats returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


