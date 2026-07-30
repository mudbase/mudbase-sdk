# GetNonCustodialTransactions200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]WalletTransaction**](WalletTransaction.md) |  | [optional] 
**Pagination** | Pointer to [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] 

## Methods

### NewGetNonCustodialTransactions200Response

`func NewGetNonCustodialTransactions200Response() *GetNonCustodialTransactions200Response`

NewGetNonCustodialTransactions200Response instantiates a new GetNonCustodialTransactions200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetNonCustodialTransactions200ResponseWithDefaults

`func NewGetNonCustodialTransactions200ResponseWithDefaults() *GetNonCustodialTransactions200Response`

NewGetNonCustodialTransactions200ResponseWithDefaults instantiates a new GetNonCustodialTransactions200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetNonCustodialTransactions200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetNonCustodialTransactions200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetNonCustodialTransactions200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetNonCustodialTransactions200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetNonCustodialTransactions200Response) GetData() []WalletTransaction`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetNonCustodialTransactions200Response) GetDataOk() (*[]WalletTransaction, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetNonCustodialTransactions200Response) SetData(v []WalletTransaction)`

SetData sets Data field to given value.

### HasData

`func (o *GetNonCustodialTransactions200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetPagination

`func (o *GetNonCustodialTransactions200Response) GetPagination() GetTransactionHistory200ResponsePagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *GetNonCustodialTransactions200Response) GetPaginationOk() (*GetTransactionHistory200ResponsePagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *GetNonCustodialTransactions200Response) SetPagination(v GetTransactionHistory200ResponsePagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *GetNonCustodialTransactions200Response) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


