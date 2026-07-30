# FunctionExecutionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**FunctionExecutionResponseData**](FunctionExecutionResponseData.md) |  | [optional] 

## Methods

### NewFunctionExecutionResponse

`func NewFunctionExecutionResponse() *FunctionExecutionResponse`

NewFunctionExecutionResponse instantiates a new FunctionExecutionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionExecutionResponseWithDefaults

`func NewFunctionExecutionResponseWithDefaults() *FunctionExecutionResponse`

NewFunctionExecutionResponseWithDefaults instantiates a new FunctionExecutionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *FunctionExecutionResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *FunctionExecutionResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *FunctionExecutionResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *FunctionExecutionResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *FunctionExecutionResponse) GetData() FunctionExecutionResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *FunctionExecutionResponse) GetDataOk() (*FunctionExecutionResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *FunctionExecutionResponse) SetData(v FunctionExecutionResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *FunctionExecutionResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


