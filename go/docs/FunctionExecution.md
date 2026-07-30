# FunctionExecution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**ExecutedAt** | Pointer to **time.Time** |  | [optional] 
**ExecutionTime** | Pointer to **int32** |  | [optional] 
**Success** | Pointer to **bool** |  | [optional] 
**Payload** | Pointer to **map[string]interface{}** |  | [optional] 
**Result** | Pointer to **map[string]interface{}** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 
**TriggerType** | Pointer to **string** |  | [optional] 
**TriggerEvent** | Pointer to **string** |  | [optional] 
**InvokedBy** | Pointer to **string** |  | [optional] 
**RetryCount** | Pointer to **int32** |  | [optional] 

## Methods

### NewFunctionExecution

`func NewFunctionExecution() *FunctionExecution`

NewFunctionExecution instantiates a new FunctionExecution object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionExecutionWithDefaults

`func NewFunctionExecutionWithDefaults() *FunctionExecution`

NewFunctionExecutionWithDefaults instantiates a new FunctionExecution object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FunctionExecution) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FunctionExecution) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FunctionExecution) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FunctionExecution) HasId() bool`

HasId returns a boolean if a field has been set.

### GetExecutedAt

`func (o *FunctionExecution) GetExecutedAt() time.Time`

GetExecutedAt returns the ExecutedAt field if non-nil, zero value otherwise.

### GetExecutedAtOk

`func (o *FunctionExecution) GetExecutedAtOk() (*time.Time, bool)`

GetExecutedAtOk returns a tuple with the ExecutedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutedAt

`func (o *FunctionExecution) SetExecutedAt(v time.Time)`

SetExecutedAt sets ExecutedAt field to given value.

### HasExecutedAt

`func (o *FunctionExecution) HasExecutedAt() bool`

HasExecutedAt returns a boolean if a field has been set.

### GetExecutionTime

`func (o *FunctionExecution) GetExecutionTime() int32`

GetExecutionTime returns the ExecutionTime field if non-nil, zero value otherwise.

### GetExecutionTimeOk

`func (o *FunctionExecution) GetExecutionTimeOk() (*int32, bool)`

GetExecutionTimeOk returns a tuple with the ExecutionTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionTime

`func (o *FunctionExecution) SetExecutionTime(v int32)`

SetExecutionTime sets ExecutionTime field to given value.

### HasExecutionTime

`func (o *FunctionExecution) HasExecutionTime() bool`

HasExecutionTime returns a boolean if a field has been set.

### GetSuccess

`func (o *FunctionExecution) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *FunctionExecution) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *FunctionExecution) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *FunctionExecution) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetPayload

`func (o *FunctionExecution) GetPayload() map[string]interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *FunctionExecution) GetPayloadOk() (*map[string]interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *FunctionExecution) SetPayload(v map[string]interface{})`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *FunctionExecution) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

### GetResult

`func (o *FunctionExecution) GetResult() map[string]interface{}`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *FunctionExecution) GetResultOk() (*map[string]interface{}, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *FunctionExecution) SetResult(v map[string]interface{})`

SetResult sets Result field to given value.

### HasResult

`func (o *FunctionExecution) HasResult() bool`

HasResult returns a boolean if a field has been set.

### GetError

`func (o *FunctionExecution) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *FunctionExecution) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *FunctionExecution) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *FunctionExecution) HasError() bool`

HasError returns a boolean if a field has been set.

### GetTriggerType

`func (o *FunctionExecution) GetTriggerType() string`

GetTriggerType returns the TriggerType field if non-nil, zero value otherwise.

### GetTriggerTypeOk

`func (o *FunctionExecution) GetTriggerTypeOk() (*string, bool)`

GetTriggerTypeOk returns a tuple with the TriggerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggerType

`func (o *FunctionExecution) SetTriggerType(v string)`

SetTriggerType sets TriggerType field to given value.

### HasTriggerType

`func (o *FunctionExecution) HasTriggerType() bool`

HasTriggerType returns a boolean if a field has been set.

### GetTriggerEvent

`func (o *FunctionExecution) GetTriggerEvent() string`

GetTriggerEvent returns the TriggerEvent field if non-nil, zero value otherwise.

### GetTriggerEventOk

`func (o *FunctionExecution) GetTriggerEventOk() (*string, bool)`

GetTriggerEventOk returns a tuple with the TriggerEvent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggerEvent

`func (o *FunctionExecution) SetTriggerEvent(v string)`

SetTriggerEvent sets TriggerEvent field to given value.

### HasTriggerEvent

`func (o *FunctionExecution) HasTriggerEvent() bool`

HasTriggerEvent returns a boolean if a field has been set.

### GetInvokedBy

`func (o *FunctionExecution) GetInvokedBy() string`

GetInvokedBy returns the InvokedBy field if non-nil, zero value otherwise.

### GetInvokedByOk

`func (o *FunctionExecution) GetInvokedByOk() (*string, bool)`

GetInvokedByOk returns a tuple with the InvokedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvokedBy

`func (o *FunctionExecution) SetInvokedBy(v string)`

SetInvokedBy sets InvokedBy field to given value.

### HasInvokedBy

`func (o *FunctionExecution) HasInvokedBy() bool`

HasInvokedBy returns a boolean if a field has been set.

### GetRetryCount

`func (o *FunctionExecution) GetRetryCount() int32`

GetRetryCount returns the RetryCount field if non-nil, zero value otherwise.

### GetRetryCountOk

`func (o *FunctionExecution) GetRetryCountOk() (*int32, bool)`

GetRetryCountOk returns a tuple with the RetryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryCount

`func (o *FunctionExecution) SetRetryCount(v int32)`

SetRetryCount sets RetryCount field to given value.

### HasRetryCount

`func (o *FunctionExecution) HasRetryCount() bool`

HasRetryCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


