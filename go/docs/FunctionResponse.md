# FunctionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**Function**](Function.md) |  | [optional] 

## Methods

### NewFunctionResponse

`func NewFunctionResponse() *FunctionResponse`

NewFunctionResponse instantiates a new FunctionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionResponseWithDefaults

`func NewFunctionResponseWithDefaults() *FunctionResponse`

NewFunctionResponseWithDefaults instantiates a new FunctionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *FunctionResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *FunctionResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *FunctionResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *FunctionResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *FunctionResponse) GetData() Function`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *FunctionResponse) GetDataOk() (*Function, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *FunctionResponse) SetData(v Function)`

SetData sets Data field to given value.

### HasData

`func (o *FunctionResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


