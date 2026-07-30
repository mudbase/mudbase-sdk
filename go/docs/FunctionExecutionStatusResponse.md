# FunctionExecutionStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**FunctionExecutionStatusResponseData**](FunctionExecutionStatusResponseData.md) |  | [optional] 

## Methods

### NewFunctionExecutionStatusResponse

`func NewFunctionExecutionStatusResponse() *FunctionExecutionStatusResponse`

NewFunctionExecutionStatusResponse instantiates a new FunctionExecutionStatusResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionExecutionStatusResponseWithDefaults

`func NewFunctionExecutionStatusResponseWithDefaults() *FunctionExecutionStatusResponse`

NewFunctionExecutionStatusResponseWithDefaults instantiates a new FunctionExecutionStatusResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *FunctionExecutionStatusResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *FunctionExecutionStatusResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *FunctionExecutionStatusResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *FunctionExecutionStatusResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *FunctionExecutionStatusResponse) GetData() FunctionExecutionStatusResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *FunctionExecutionStatusResponse) GetDataOk() (*FunctionExecutionStatusResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *FunctionExecutionStatusResponse) SetData(v FunctionExecutionStatusResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *FunctionExecutionStatusResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


