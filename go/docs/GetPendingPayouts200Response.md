# GetPendingPayouts200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]GetPendingPayouts200ResponseDataInner**](GetPendingPayouts200ResponseDataInner.md) |  | [optional] 
**Pagination** | Pointer to [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] 

## Methods

### NewGetPendingPayouts200Response

`func NewGetPendingPayouts200Response() *GetPendingPayouts200Response`

NewGetPendingPayouts200Response instantiates a new GetPendingPayouts200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPendingPayouts200ResponseWithDefaults

`func NewGetPendingPayouts200ResponseWithDefaults() *GetPendingPayouts200Response`

NewGetPendingPayouts200ResponseWithDefaults instantiates a new GetPendingPayouts200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetPendingPayouts200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetPendingPayouts200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetPendingPayouts200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetPendingPayouts200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetPendingPayouts200Response) GetData() []GetPendingPayouts200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetPendingPayouts200Response) GetDataOk() (*[]GetPendingPayouts200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetPendingPayouts200Response) SetData(v []GetPendingPayouts200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *GetPendingPayouts200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetPagination

`func (o *GetPendingPayouts200Response) GetPagination() GetTransactionHistory200ResponsePagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *GetPendingPayouts200Response) GetPaginationOk() (*GetTransactionHistory200ResponsePagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *GetPendingPayouts200Response) SetPagination(v GetTransactionHistory200ResponsePagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *GetPendingPayouts200Response) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


