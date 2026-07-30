# GetPayoutHistory200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]GetPayoutHistory200ResponseDataInner**](GetPayoutHistory200ResponseDataInner.md) |  | [optional] 
**Pagination** | Pointer to [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] 

## Methods

### NewGetPayoutHistory200Response

`func NewGetPayoutHistory200Response() *GetPayoutHistory200Response`

NewGetPayoutHistory200Response instantiates a new GetPayoutHistory200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPayoutHistory200ResponseWithDefaults

`func NewGetPayoutHistory200ResponseWithDefaults() *GetPayoutHistory200Response`

NewGetPayoutHistory200ResponseWithDefaults instantiates a new GetPayoutHistory200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetPayoutHistory200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetPayoutHistory200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetPayoutHistory200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetPayoutHistory200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetPayoutHistory200Response) GetData() []GetPayoutHistory200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetPayoutHistory200Response) GetDataOk() (*[]GetPayoutHistory200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetPayoutHistory200Response) SetData(v []GetPayoutHistory200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *GetPayoutHistory200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetPagination

`func (o *GetPayoutHistory200Response) GetPagination() GetTransactionHistory200ResponsePagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *GetPayoutHistory200Response) GetPaginationOk() (*GetTransactionHistory200ResponsePagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *GetPayoutHistory200Response) SetPagination(v GetTransactionHistory200ResponsePagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *GetPayoutHistory200Response) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


