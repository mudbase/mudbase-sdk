# FunctionListResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Functions** | Pointer to [**[]Function**](Function.md) |  | [optional] 
**Pagination** | Pointer to [**Pagination**](Pagination.md) |  | [optional] 

## Methods

### NewFunctionListResponseData

`func NewFunctionListResponseData() *FunctionListResponseData`

NewFunctionListResponseData instantiates a new FunctionListResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionListResponseDataWithDefaults

`func NewFunctionListResponseDataWithDefaults() *FunctionListResponseData`

NewFunctionListResponseDataWithDefaults instantiates a new FunctionListResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFunctions

`func (o *FunctionListResponseData) GetFunctions() []Function`

GetFunctions returns the Functions field if non-nil, zero value otherwise.

### GetFunctionsOk

`func (o *FunctionListResponseData) GetFunctionsOk() (*[]Function, bool)`

GetFunctionsOk returns a tuple with the Functions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFunctions

`func (o *FunctionListResponseData) SetFunctions(v []Function)`

SetFunctions sets Functions field to given value.

### HasFunctions

`func (o *FunctionListResponseData) HasFunctions() bool`

HasFunctions returns a boolean if a field has been set.

### GetPagination

`func (o *FunctionListResponseData) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *FunctionListResponseData) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *FunctionListResponseData) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *FunctionListResponseData) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


