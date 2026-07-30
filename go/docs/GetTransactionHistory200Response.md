# GetTransactionHistory200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Pagination** | Pointer to [**GetTransactionHistory200ResponsePagination**](GetTransactionHistory200ResponsePagination.md) |  | [optional] 

## Methods

### NewGetTransactionHistory200Response

`func NewGetTransactionHistory200Response() *GetTransactionHistory200Response`

NewGetTransactionHistory200Response instantiates a new GetTransactionHistory200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionHistory200ResponseWithDefaults

`func NewGetTransactionHistory200ResponseWithDefaults() *GetTransactionHistory200Response`

NewGetTransactionHistory200ResponseWithDefaults instantiates a new GetTransactionHistory200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetTransactionHistory200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetTransactionHistory200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetTransactionHistory200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetTransactionHistory200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetTransactionHistory200Response) GetData() []map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetTransactionHistory200Response) GetDataOk() (*[]map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetTransactionHistory200Response) SetData(v []map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *GetTransactionHistory200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetPagination

`func (o *GetTransactionHistory200Response) GetPagination() GetTransactionHistory200ResponsePagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *GetTransactionHistory200Response) GetPaginationOk() (*GetTransactionHistory200ResponsePagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *GetTransactionHistory200Response) SetPagination(v GetTransactionHistory200ResponsePagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *GetTransactionHistory200Response) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


